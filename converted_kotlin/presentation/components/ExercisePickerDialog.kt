package com.example.vitruvianredux.presentation.components

import android.media.MediaPlayer
import android.net.Uri
import android.widget.VideoView
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import coil.compose.AsyncImage
import com.example.vitruvianredux.data.local.ExerciseEntity
import com.example.vitruvianredux.data.local.ExerciseVideoEntity
import com.example.vitruvianredux.data.repository.ExerciseRepository
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.util.Locale

/**
 * Equipment display name mapping.
 */
private val equipmentDisplayNames = mapOf(
    "BAR" to "Long Bar",
    "LONG_BAR" to "Long Bar",
    "BARBELL" to "Long Bar",
    "SHORT_BAR" to "Short Bar",
    "BENCH" to "Bench",
    "HANDLES" to "Handles",
    "SINGLE_HANDLE" to "Handles",
    "BOTH_HANDLES" to "Handles",
    "STRAPS" to "Ankle Strap",
    "ANKLE_STRAP" to "Ankle Strap",
    "BELT" to "Belt",
    "ROPE" to "Rope"
)

private val excludedEquipment = listOf(
    "BLACK_CABLES", "RED_CABLES", "GREY_CABLES", "CABLES",
    "CABLE", "NULL", "", "PUMP_HANDLES", "DUMBBELLS"
)

private fun formatEquipment(rawEquipment: String): String {
    val parts = rawEquipment.split(",")
        .map { it.trim().uppercase(Locale.ROOT) }
        .filter { it !in excludedEquipment }
        .mapNotNull { equipmentDisplayNames[it] }
        .distinct()
    return parts.joinToString(", ")
}

/**
 * Dialog for selecting exercises with filtering and search.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ExercisePickerDialog(
    showDialog: Boolean,
    onDismiss: () -> Unit,
    onExerciseSelected: (ExerciseEntity) -> Unit,
    exerciseRepository: ExerciseRepository,
    enableVideoPlayback: Boolean = true,
    modifier: Modifier = Modifier,
    fullScreen: Boolean = false
) {
    if (!showDialog) return

    var searchQuery by remember { mutableStateOf("") }
    var selectedMuscleFilter by remember { mutableStateOf("All") }
    var selectedEquipmentFilter by remember { mutableStateOf("All") }
    var showFavoritesOnly by remember { mutableStateOf(false) }
    val allExercises by exerciseRepository.getAllExercises().collectAsState(initial = emptyList())

    val scope = rememberCoroutineScope()

    // Filter exercises
    val filteredExercises = remember(allExercises, searchQuery, selectedMuscleFilter, selectedEquipmentFilter, showFavoritesOnly) {
        allExercises.filter { exercise ->
            val matchesSearch = searchQuery.isBlank() ||
                exercise.name.contains(searchQuery, ignoreCase = true) ||
                exercise.muscleGroup.contains(searchQuery, ignoreCase = true)

            val matchesMuscle = selectedMuscleFilter == "All" ||
                exercise.muscleGroup.equals(selectedMuscleFilter, ignoreCase = true)

            val matchesEquipment = selectedEquipmentFilter == "All" ||
                exercise.equipment.contains(selectedEquipmentFilter, ignoreCase = true)

            val matchesFavorites = !showFavoritesOnly || exercise.isFavorite

            matchesSearch && matchesMuscle && matchesEquipment && matchesFavorites
        }
    }

    if (fullScreen) {
        FullScreenExercisePicker(
            exercises = filteredExercises,
            searchQuery = searchQuery,
            onSearchQueryChange = { searchQuery = it },
            selectedMuscleFilter = selectedMuscleFilter,
            onMuscleFilterChange = { selectedMuscleFilter = it },
            selectedEquipmentFilter = selectedEquipmentFilter,
            onEquipmentFilterChange = { selectedEquipmentFilter = it },
            showFavoritesOnly = showFavoritesOnly,
            onShowFavoritesChange = {
                showFavoritesOnly = it
                if (it) {
                    searchQuery = ""
                    selectedMuscleFilter = "All"
                    selectedEquipmentFilter = "All"
                }
            },
            exerciseRepository = exerciseRepository,
            enableVideoPlayback = enableVideoPlayback,
            onExerciseSelected = { exercise ->
                onExerciseSelected(exercise)
                onDismiss()
            },
            onDismiss = onDismiss
        )
    } else {
        ModalBottomSheet(
            onDismissRequest = onDismiss,
            modifier = modifier
        ) {
            PickerContent(
                exercises = filteredExercises,
                searchQuery = searchQuery,
                onSearchQueryChange = { searchQuery = it },
                selectedMuscleFilter = selectedMuscleFilter,
                onMuscleFilterChange = { selectedMuscleFilter = it },
                selectedEquipmentFilter = selectedEquipmentFilter,
                onEquipmentFilterChange = { selectedEquipmentFilter = it },
                showFavoritesOnly = showFavoritesOnly,
                onShowFavoritesChange = {
                    showFavoritesOnly = it
                    if (it) {
                        searchQuery = ""
                        selectedMuscleFilter = "All"
                        selectedEquipmentFilter = "All"
                    }
                },
                exerciseRepository = exerciseRepository,
                enableVideoPlayback = enableVideoPlayback,
                onExerciseSelected = { exercise ->
                    onExerciseSelected(exercise)
                    onDismiss()
                }
            )
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun FullScreenExercisePicker(
    exercises: List<ExerciseEntity>,
    searchQuery: String,
    onSearchQueryChange: (String) -> Unit,
    selectedMuscleFilter: String,
    onMuscleFilterChange: (String) -> Unit,
    selectedEquipmentFilter: String,
    onEquipmentFilterChange: (String) -> Unit,
    showFavoritesOnly: Boolean,
    onShowFavoritesChange: (Boolean) -> Unit,
    exerciseRepository: ExerciseRepository,
    enableVideoPlayback: Boolean,
    onExerciseSelected: (ExerciseEntity) -> Unit,
    onDismiss: () -> Unit
) {
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Select Exercise") },
                navigationIcon = {
                    IconButton(onClick = onDismiss) {
                        Icon(Icons.Default.Close, contentDescription = "Close")
                    }
                }
            )
        }
    ) { padding ->
        Column(modifier = Modifier.padding(padding)) {
            PickerContent(
                exercises = exercises,
                searchQuery = searchQuery,
                onSearchQueryChange = onSearchQueryChange,
                selectedMuscleFilter = selectedMuscleFilter,
                onMuscleFilterChange = onMuscleFilterChange,
                selectedEquipmentFilter = selectedEquipmentFilter,
                onEquipmentFilterChange = onEquipmentFilterChange,
                showFavoritesOnly = showFavoritesOnly,
                onShowFavoritesChange = onShowFavoritesChange,
                exerciseRepository = exerciseRepository,
                enableVideoPlayback = enableVideoPlayback,
                onExerciseSelected = onExerciseSelected
            )
        }
    }
}

@Composable
private fun PickerContent(
    exercises: List<ExerciseEntity>,
    searchQuery: String,
    onSearchQueryChange: (String) -> Unit,
    selectedMuscleFilter: String,
    onMuscleFilterChange: (String) -> Unit,
    selectedEquipmentFilter: String,
    onEquipmentFilterChange: (String) -> Unit,
    showFavoritesOnly: Boolean,
    onShowFavoritesChange: (Boolean) -> Unit,
    exerciseRepository: ExerciseRepository,
    enableVideoPlayback: Boolean,
    onExerciseSelected: (ExerciseEntity) -> Unit
) {
    val muscleFilters = listOf("All", "Chest", "Back", "Legs", "Shoulders", "Arms", "Core")
    val equipmentFilters = listOf("All", "Long Bar", "Short Bar", "Handles", "Ankle Strap", "Rope", "Belt", "Bench")

    Column(modifier = Modifier.fillMaxWidth()) {
        // Search bar
        OutlinedTextField(
            value = searchQuery,
            onValueChange = onSearchQueryChange,
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 8.dp),
            placeholder = { Text("Search exercises...") },
            leadingIcon = { Icon(Icons.Default.Search, contentDescription = null) },
            singleLine = true
        )

        // Favorites toggle
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Icon(
                imageVector = if (showFavoritesOnly) Icons.Default.Star else Icons.Default.StarBorder,
                contentDescription = null,
                tint = if (showFavoritesOnly) Color(0xFFFFD700) else MaterialTheme.colorScheme.onSurfaceVariant
            )
            Spacer(modifier = Modifier.width(8.dp))
            Text("Favorites only")
            Spacer(modifier = Modifier.weight(1f))
            Switch(
                checked = showFavoritesOnly,
                onCheckedChange = onShowFavoritesChange
            )
        }

        // Muscle group filters
        LazyRow(
            contentPadding = PaddingValues(horizontal = 16.dp, vertical = 8.dp),
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            items(muscleFilters) { filter ->
                FilterChip(
                    selected = selectedMuscleFilter == filter,
                    onClick = { onMuscleFilterChange(filter) },
                    label = { Text(filter) }
                )
            }
        }

        // Equipment filters
        LazyRow(
            contentPadding = PaddingValues(horizontal = 16.dp, vertical = 8.dp),
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            items(equipmentFilters) { filter ->
                FilterChip(
                    selected = selectedEquipmentFilter == filter,
                    onClick = { onEquipmentFilterChange(filter) },
                    label = { Text(filter) }
                )
            }
        }

        // Exercise list
        LazyColumn(
            modifier = Modifier.fillMaxWidth(),
            contentPadding = PaddingValues(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            items(exercises) { exercise ->
                ExerciseListItem(
                    exercise = exercise,
                    exerciseRepository = exerciseRepository,
                    onClick = { onExerciseSelected(exercise) },
                    enableVideoPlayback = enableVideoPlayback
                )
            }
        }
    }
}

/**
 * List item for a single exercise.
 */
@Composable
private fun ExerciseListItem(
    exercise: ExerciseEntity,
    exerciseRepository: ExerciseRepository,
    onClick: () -> Unit,
    enableVideoPlayback: Boolean,
    modifier: Modifier = Modifier
) {
    var showVideoDialog by remember { mutableStateOf(false) }
    var videos by remember { mutableStateOf<List<ExerciseVideoEntity>>(emptyList()) }
    var isLoadingVideos by remember { mutableStateOf(false) }
    val scope = rememberCoroutineScope()

    ListItem(
        modifier = modifier.clickable { onClick() },
        headlineContent = { Text(exercise.name, fontWeight = FontWeight.Medium) },
        supportingContent = {
            Column {
                Text(
                    text = exercise.muscleGroup,
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.primary
                )
                val formattedEquipment = formatEquipment(exercise.equipment)
                if (formattedEquipment.isNotEmpty()) {
                    Text(
                        text = formattedEquipment,
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        },
        leadingContent = {
            ExerciseThumbnail(
                thumbnailUrl = exercise.thumbnailUrl,
                exerciseName = exercise.name,
                isLoading = isLoadingVideos,
                onClick = if (enableVideoPlayback) {
                    {
                        scope.launch {
                            isLoadingVideos = true
                            videos = withContext(Dispatchers.IO) {
                                exerciseRepository.getVideosForExercise(exercise.id)
                            }
                            isLoadingVideos = false
                            if (videos.isNotEmpty()) {
                                showVideoDialog = true
                            }
                        }
                    }
                } else null
            )
        },
        trailingContent = {
            if (exercise.isFavorite) {
                Icon(
                    imageVector = Icons.Default.Star,
                    contentDescription = "Favorite",
                    tint = Color(0xFFFFD700)
                )
            }
        }
    )

    if (showVideoDialog && videos.isNotEmpty()) {
        ExerciseVideoDialog(
            exerciseName = exercise.name,
            videos = videos,
            enableVideoPlayback = enableVideoPlayback,
            onDismiss = { showVideoDialog = false }
        )
    }
}

/**
 * Thumbnail for exercise preview.
 */
@Composable
private fun ExerciseThumbnail(
    thumbnailUrl: String?,
    exerciseName: String,
    isLoading: Boolean,
    onClick: (() -> Unit)? = null,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .size(56.dp)
            .clip(RoundedCornerShape(8.dp))
            .background(MaterialTheme.colorScheme.surfaceVariant)
            .then(if (onClick != null) Modifier.clickable { onClick() } else Modifier),
        contentAlignment = Alignment.Center
    ) {
        if (isLoading) {
            CircularProgressIndicator(
                modifier = Modifier.size(24.dp),
                strokeWidth = 2.dp
            )
        } else if (thumbnailUrl != null) {
            AsyncImage(
                model = thumbnailUrl,
                contentDescription = exerciseName,
                modifier = Modifier.fillMaxSize(),
                contentScale = ContentScale.Crop
            )
        } else {
            ExerciseInitial(exerciseName = exerciseName)
        }
    }
}

/**
 * Initial letter fallback for exercises without thumbnails.
 */
@Composable
private fun ExerciseInitial(
    exerciseName: String,
    modifier: Modifier = Modifier
) {
    val initial = exerciseName.firstOrNull()?.uppercase() ?: "?"

    Box(
        modifier = modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = initial,
            style = MaterialTheme.typography.titleLarge,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

/**
 * Dialog for playing exercise videos.
 */
@Composable
fun ExerciseVideoDialog(
    exerciseName: String,
    videos: List<ExerciseVideoEntity>,
    enableVideoPlayback: Boolean,
    onDismiss: () -> Unit,
    modifier: Modifier = Modifier
) {
    var selectedAngle by remember { mutableStateOf(videos.firstOrNull()?.angle ?: "") }
    val selectedVideo = videos.find { it.angle == selectedAngle } ?: videos.firstOrNull()

    AlertDialog(
        onDismissRequest = onDismiss,
        modifier = modifier,
        title = {
            Text(
                text = exerciseName,
                style = MaterialTheme.typography.titleMedium
            )
        },
        text = {
            Column {
                if (videos.size > 1) {
                    LazyRow(
                        horizontalArrangement = Arrangement.spacedBy(8.dp),
                        modifier = Modifier.padding(bottom = 8.dp)
                    ) {
                        items(videos) { video ->
                            FilterChip(
                                selected = selectedAngle == video.angle,
                                onClick = { selectedAngle = video.angle },
                                label = { Text(video.angle) }
                            )
                        }
                    }
                }

                if (selectedVideo != null && enableVideoPlayback) {
                    VideoPlayer(
                        videoUrl = selectedVideo.videoUrl,
                        modifier = Modifier
                            .fillMaxWidth()
                            .aspectRatio(16f / 9f)
                    )
                }
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) {
                Text("Close")
            }
        }
    )
}

/**
 * Video player component using Android VideoView.
 */
@Composable
fun VideoPlayer(
    videoUrl: String,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current

    AndroidView(
        modifier = modifier.clip(RoundedCornerShape(8.dp)),
        factory = { ctx ->
            VideoView(ctx).apply {
                layoutParams = android.view.ViewGroup.LayoutParams(
                    android.view.ViewGroup.LayoutParams.MATCH_PARENT,
                    android.view.ViewGroup.LayoutParams.MATCH_PARENT
                )
            }
        },
        update = { videoView ->
            videoView.setVideoURI(Uri.parse(videoUrl))
            videoView.setOnPreparedListener { mp ->
                mp.isLooping = true
                mp.start()
            }
        }
    )
}
