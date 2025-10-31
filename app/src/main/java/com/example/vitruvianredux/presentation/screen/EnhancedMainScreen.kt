package com.example.vitruvianredux.presentation.screen

import android.Manifest
import android.os.Build
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.KeyboardArrowRight
import androidx.compose.material.icons.automirrored.filled.List
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.hilt.navigation.compose.hiltViewModel
import androidx.navigation.compose.rememberNavController
import com.example.vitruvianredux.domain.model.ConnectionState
import com.example.vitruvianredux.presentation.navigation.BottomNavItem
import com.example.vitruvianredux.presentation.navigation.NavGraph
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import com.example.vitruvianredux.presentation.viewmodel.ScannedDevice
import com.example.vitruvianredux.ui.theme.*
import com.google.accompanist.permissions.ExperimentalPermissionsApi
import com.google.accompanist.permissions.MultiplePermissionsState
import com.google.accompanist.permissions.rememberMultiplePermissionsState
import com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel

@OptIn(ExperimentalPermissionsApi::class, ExperimentalMaterial3Api::class)
@Composable
fun EnhancedMainScreen(
    viewModel: MainViewModel = hiltViewModel(),
    exerciseRepository: com.example.vitruvianredux.data.repository.ExerciseRepository = hiltViewModel<MainViewModel>().exerciseRepository
) {
    val connectionState by viewModel.connectionState.collectAsState()

    val themeViewModel: ThemeViewModel = hiltViewModel()
    val themeMode by themeViewModel.themeMode.collectAsState()

    val navController = rememberNavController()
    var currentRoute by remember { mutableStateOf(NavigationRoutes.Home.route) }

    // Track navigation changes
    LaunchedEffect(navController) {
        navController.currentBackStackEntryFlow.collect { backStackEntry ->
            currentRoute = backStackEntry.destination.route ?: NavigationRoutes.Home.route
        }
    }

    // Request BLE permissions
    val permissions = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
        buildList {
            add(Manifest.permission.BLUETOOTH_SCAN)
            add(Manifest.permission.BLUETOOTH_CONNECT)
            add(Manifest.permission.ACCESS_FINE_LOCATION)
            // Add notification permission for Android 13+ (required for foreground service)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                add(Manifest.permission.POST_NOTIFICATIONS)
            }
        }
    } else {
        listOf(
            Manifest.permission.BLUETOOTH,
            Manifest.permission.BLUETOOTH_ADMIN,
            Manifest.permission.ACCESS_FINE_LOCATION
        )
    }

    val permissionState = rememberMultiplePermissionsState(permissions)

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Vitruvian Control") },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.primary,
                    titleContentColor = MaterialTheme.colorScheme.onPrimary
                ),
                actions = {
                    IconButton(onClick = {
                        if (connectionState is ConnectionState.Connected) {
                            viewModel.disconnect()
                        }
                    }) {
                        when (connectionState) {
                            is ConnectionState.Connected -> Icon(
                                Icons.Default.CheckCircle,
                                contentDescription = "Connected - Tap to disconnect",
                                tint = Color(0xFF4CAF50)
                            )
                            is ConnectionState.Connecting,
                            is ConnectionState.Scanning -> CircularProgressIndicator(
                                modifier = Modifier.size(24.dp),
                                strokeWidth = 2.dp
                            )
                            else -> Icon(
                                Icons.Default.Close,
                                contentDescription = "Disconnected",
                                tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f)
                            )
                        }
                    }
                }
            )
        },
        bottomBar = {
            BottomAppBar(
                containerColor = MaterialTheme.colorScheme.surface,
                modifier = Modifier.height(80.dp)
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceEvenly,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    // LEFT: Analytics (small)
                    Column(
                        modifier = Modifier.weight(1f),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        IconButton(
                            onClick = {
                                navController.navigate(NavigationRoutes.Analytics.route) {
                                    popUpTo(NavigationRoutes.Home.route)
                                    launchSingleTop = true
                                    restoreState = true
                                }
                            }
                        ) {
                            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                                Icon(
                                    Icons.Default.BarChart,
                                    "Analytics",
                                    tint = if (currentRoute == NavigationRoutes.Analytics.route)
                                        MaterialTheme.colorScheme.primary
                                    else
                                        MaterialTheme.colorScheme.outline
                                )
                                Text(
                                    "Analytics",
                                    style = MaterialTheme.typography.labelSmall,
                                    color = if (currentRoute == NavigationRoutes.Analytics.route)
                                        MaterialTheme.colorScheme.primary
                                    else
                                        MaterialTheme.colorScheme.outline
                                )
                            }
                        }
                        // Active indicator
                        if (currentRoute == NavigationRoutes.Analytics.route) {
                            androidx.compose.foundation.Canvas(
                                modifier = Modifier
                                    .width(64.dp)
                                    .height(4.dp)
                            ) {
                                drawRoundRect(
                                    color = androidx.compose.ui.graphics.Color(0xFF9333EA),
                                    cornerRadius = androidx.compose.ui.geometry.CornerRadius(2.dp.toPx())
                                )
                            }
                        }
                    }

                    // CENTER: Workouts (LARGER - FloatingActionButton)
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        FloatingActionButton(
                            onClick = {
                                navController.navigate(NavigationRoutes.Home.route) {
                                    popUpTo(NavigationRoutes.Home.route)
                                    launchSingleTop = true
                                    restoreState = true
                                }
                            },
                            modifier = Modifier.size(64.dp),
                            containerColor = MaterialTheme.colorScheme.primaryContainer,
                            elevation = FloatingActionButtonDefaults.elevation(defaultElevation = 6.dp)
                        ) {
                            Column(
                                horizontalAlignment = Alignment.CenterHorizontally,
                                verticalArrangement = Arrangement.Center
                            ) {
                                Icon(
                                    Icons.Default.Home,
                                    "Workouts",
                                    modifier = Modifier.size(28.dp)
                                )
                                Text(
                                    "Workouts",
                                    style = MaterialTheme.typography.labelSmall,
                                    fontWeight = FontWeight.Bold
                                )
                            }
                        }
                        // Active indicator
                        if (currentRoute == NavigationRoutes.Home.route) {
                            Spacer(modifier = Modifier.height(4.dp))
                            androidx.compose.foundation.Canvas(
                                modifier = Modifier
                                    .width(48.dp)
                                    .height(4.dp)
                            ) {
                                drawRoundRect(
                                    color = androidx.compose.ui.graphics.Color(0xFF9333EA),
                                    cornerRadius = androidx.compose.ui.geometry.CornerRadius(2.dp.toPx())
                                )
                            }
                        }
                    }

                    // RIGHT: Settings (small)
                    Column(
                        modifier = Modifier.weight(1f),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        IconButton(
                            onClick = {
                                navController.navigate(NavigationRoutes.Settings.route) {
                                    popUpTo(NavigationRoutes.Home.route)
                                    launchSingleTop = true
                                    restoreState = true
                                }
                            }
                        ) {
                            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                                Icon(
                                    Icons.Default.Settings,
                                    "Settings",
                                    tint = if (currentRoute == NavigationRoutes.Settings.route)
                                        MaterialTheme.colorScheme.primary
                                    else
                                        MaterialTheme.colorScheme.outline
                                )
                                Text(
                                    "Settings",
                                    style = MaterialTheme.typography.labelSmall,
                                    color = if (currentRoute == NavigationRoutes.Settings.route)
                                        MaterialTheme.colorScheme.primary
                                    else
                                        MaterialTheme.colorScheme.outline
                                )
                            }
                        }
                        // Active indicator
                        if (currentRoute == NavigationRoutes.Settings.route) {
                            androidx.compose.foundation.Canvas(
                                modifier = Modifier
                                    .width(64.dp)
                                    .height(4.dp)
                            ) {
                                drawRoundRect(
                                    color = androidx.compose.ui.graphics.Color(0xFF9333EA),
                                    cornerRadius = androidx.compose.ui.geometry.CornerRadius(2.dp.toPx())
                                )
                            }
                        }
                    }
                }
            }
        }
    ) { padding ->
        if (!permissionState.allPermissionsGranted) {
            PermissionRequestScreen(
                permissionState = permissionState,
                modifier = Modifier.padding(padding)
            )
        } else {
            NavGraph(
                navController = navController,
                viewModel = viewModel,
                exerciseRepository = exerciseRepository,
                themeMode = themeMode,
                onThemeModeChange = { mode -> themeViewModel.setThemeMode(mode) },
                modifier = Modifier.padding(padding)
            )
        }
    }
}

@OptIn(ExperimentalPermissionsApi::class)
@Composable
fun PermissionRequestScreen(
    permissionState: MultiplePermissionsState,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(Spacing.large),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Icon(
            imageVector = Icons.Default.Info,
            contentDescription = null,
            tint = MaterialTheme.colorScheme.primary,
            modifier = Modifier.size(64.dp)
        )
        Spacer(modifier = Modifier.height(Spacing.medium))
        Text(
            "Bluetooth permissions required",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.onBackground
        )
        Spacer(modifier = Modifier.height(Spacing.small))
        Text(
            buildString {
                append("This app needs Bluetooth and Location permissions to connect to your Vitruvian machine.")
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    append(" Notification permission is needed to keep workouts running in the background.")
                }
            },
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            textAlign = TextAlign.Center
        )
        Spacer(modifier = Modifier.height(Spacing.large))
        Button(onClick = { permissionState.launchMultiplePermissionRequest() }) {
            Icon(Icons.Default.Check, contentDescription = "Confirm")
            Spacer(modifier = Modifier.width(Spacing.small))
            Text("Grant permissions")
        }
    }
}

@Composable
fun DeviceSelectorDialog(
    devices: List<ScannedDevice>,
    isScanning: Boolean,
    onDeviceSelected: (ScannedDevice) -> Unit,
    onRescan: () -> Unit,
    onDismiss: () -> Unit
) {
    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text("Select Vitruvian Device") },
        text = {
            Column(modifier = Modifier.fillMaxWidth()) {
                if (devices.isEmpty()) {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(Spacing.medium),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        if (isScanning) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                CircularProgressIndicator(modifier = Modifier.size(18.dp))
                                Spacer(modifier = Modifier.width(Spacing.small))
                                Text("Scanning...")
                            }
                        } else {
                            Text(
                                "No devices found. Try scanning again.",
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                textAlign = TextAlign.Center
                            )
                        }
                    }
                }

                if (devices.isNotEmpty()) {
                    LazyColumn(verticalArrangement = Arrangement.spacedBy(Spacing.extraSmall)) {
                        items(devices, key = { it.address }) { device ->
                            Card(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clickable { onDeviceSelected(device) },
                                colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceVariant),
                                shape = RoundedCornerShape(16.dp)
                            ) {
                                Row(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .padding(Spacing.medium),
                                    horizontalArrangement = Arrangement.SpaceBetween,
                                    verticalAlignment = Alignment.CenterVertically
                                ) {
                                    Column(modifier = Modifier.weight(1f)) {
                                        Text(
                                            device.name,
                                            style = MaterialTheme.typography.bodyLarge,
                                            fontWeight = FontWeight.Bold,
                                            color = MaterialTheme.colorScheme.onSurface
                                        )
                                        Text(
                                            device.address,
                                            style = MaterialTheme.typography.bodySmall,
                                            color = MaterialTheme.colorScheme.onSurfaceVariant
                                        )
                                    }
                                    Icon(
                                        Icons.AutoMirrored.Filled.KeyboardArrowRight,
                                        contentDescription = null,
                                        tint = MaterialTheme.colorScheme.primary
                                    )
                                }
                            }
                        }
                    }
                }
            }
        },
        confirmButton = {
            if (!isScanning) {
                TextButton(onClick = onRescan) {
                    Icon(Icons.Default.Refresh, contentDescription = "Rescan for devices", modifier = Modifier.size(18.dp), tint = MaterialTheme.colorScheme.primary)
                    Spacer(modifier = Modifier.width(Spacing.extraSmall))
                    Text("Rescan", color = MaterialTheme.colorScheme.primary)
                }
            }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) {
                Text("Cancel", color = MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }
    )
}
