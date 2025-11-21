package com.example.vitruvianredux.presentation.screen

import android.Manifest
import android.os.Build
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Analytics
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material.icons.filled.Home
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.NavigationBar
import androidx.compose.material3.NavigationBarItem
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import androidx.navigation.NavHostController
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.compose.rememberNavController
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.domain.model.BluetoothDevice
import com.example.vitruvianredux.domain.model.ConnectionState
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel
import com.example.vitruvianredux.ui.theme.ThemeMode

/**
 * Navigation item for bottom navigation bar.
 */
data class NavigationItem(
    val route: String,
    val icon: ImageVector,
    val label: String
)

/**
 * Enhanced main screen with bottom navigation and permission handling.
 *
 * @param viewModel Main app ViewModel
 * @param exerciseRepository Repository for exercise data
 */
@Composable
fun EnhancedMainScreen(
    viewModel: MainViewModel,
    exerciseRepository: ExerciseRepository
) {
    val navController = rememberNavController()
    val context = LocalContext.current

    // Theme state
    val themeMode by viewModel.themeMode.collectAsState()

    // Permission state
    var permissionsGranted by remember { mutableStateOf(false) }
    var showPermissionRationale by remember { mutableStateOf(false) }

    // Connection state
    val connectionState by viewModel.connectionState.collectAsState()
    val availableDevices by viewModel.availableDevices.collectAsState()
    var showDeviceSelector by remember { mutableStateOf(false) }

    // Bottom navigation
    var selectedNavIndex by remember { mutableIntStateOf(0) }
    val navigationItems = listOf(
        NavigationItem(NavigationRoutes.Home.route, Icons.Filled.Home, "Home"),
        NavigationItem(NavigationRoutes.DailyRoutines.route, Icons.Filled.FitnessCenter, "Routines"),
        NavigationItem(NavigationRoutes.Analytics.route, Icons.Filled.Analytics, "Analytics"),
        NavigationItem(NavigationRoutes.Settings.route, Icons.Filled.Settings, "Settings")
    )

    // Permission launcher
    val permissionLauncher = rememberLauncherForActivityResult(
        ActivityResultContracts.RequestMultiplePermissions()
    ) { permissions ->
        permissionsGranted = permissions.values.all { it }
        if (!permissionsGranted) {
            showPermissionRationale = true
        }
    }

    // Check and request permissions on launch
    LaunchedEffect(Unit) {
        val requiredPermissions = buildList {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                add(Manifest.permission.BLUETOOTH_SCAN)
                add(Manifest.permission.BLUETOOTH_CONNECT)
            } else {
                add(Manifest.permission.BLUETOOTH)
                add(Manifest.permission.BLUETOOTH_ADMIN)
                add(Manifest.permission.ACCESS_FINE_LOCATION)
            }
        }

        permissionLauncher.launch(requiredPermissions.toTypedArray())
    }

    // Show permission request screen if permissions not granted
    if (!permissionsGranted) {
        PermissionRequestScreen(
            onRequestPermission = {
                val requiredPermissions = buildList {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                        add(Manifest.permission.BLUETOOTH_SCAN)
                        add(Manifest.permission.BLUETOOTH_CONNECT)
                    } else {
                        add(Manifest.permission.BLUETOOTH)
                        add(Manifest.permission.BLUETOOTH_ADMIN)
                        add(Manifest.permission.ACCESS_FINE_LOCATION)
                    }
                }
                permissionLauncher.launch(requiredPermissions.toTypedArray())
            },
            showRationale = showPermissionRationale
        )
        return
    }

    Scaffold(
        bottomBar = {
            NavigationBar {
                navigationItems.forEachIndexed { index, item ->
                    NavigationBarItem(
                        selected = selectedNavIndex == index,
                        onClick = {
                            selectedNavIndex = index
                            navController.navigate(item.route) {
                                popUpTo(navController.graph.startDestinationId) {
                                    saveState = true
                                }
                                launchSingleTop = true
                                restoreState = true
                            }
                        },
                        icon = {
                            Icon(
                                imageVector = item.icon,
                                contentDescription = item.label
                            )
                        },
                        label = { Text(item.label) }
                    )
                }
            }
        }
    ) { paddingValues ->
        NavHost(
            navController = navController,
            startDestination = NavigationRoutes.Home.route,
            modifier = Modifier.padding(paddingValues)
        ) {
            composable(NavigationRoutes.Home.route) {
                HomeScreen(
                    navController = navController,
                    viewModel = viewModel,
                    themeMode = themeMode
                )
            }

            composable(NavigationRoutes.DailyRoutines.route) {
                DailyRoutinesScreen(
                    navController = navController,
                    viewModel = viewModel,
                    exerciseRepository = exerciseRepository,
                    themeMode = themeMode,
                    padding = PaddingValues(0.dp)
                )
            }

            composable(NavigationRoutes.Analytics.route) {
                AnalyticsScreen(
                    viewModel = viewModel,
                    themeMode = themeMode,
                    padding = PaddingValues(0.dp)
                )
            }

            composable(NavigationRoutes.Settings.route) {
                SettingsScreen(
                    viewModel = viewModel,
                    onNavigateToConnectionLogs = {
                        navController.navigate(NavigationRoutes.ConnectionLogs.route)
                    },
                    onNavigateToDiagnostics = {
                        navController.navigate(NavigationRoutes.Diagnostics.route)
                    }
                )
            }

            composable(NavigationRoutes.JustLift.route) {
                JustLiftScreen(
                    navController = navController,
                    viewModel = viewModel,
                    themeMode = themeMode,
                    padding = PaddingValues(0.dp)
                )
            }

            composable(NavigationRoutes.ActiveWorkout.route) {
                ActiveWorkoutScreen(
                    navController = navController,
                    viewModel = viewModel,
                    exerciseRepository = exerciseRepository
                )
            }

            composable(NavigationRoutes.ConnectionLogs.route) {
                ConnectionLogsScreen(
                    onNavigateBack = { navController.navigateUp() },
                    mainViewModel = viewModel
                )
            }

            composable(NavigationRoutes.Diagnostics.route) {
                DiagnosticsScreen(
                    onNavigateBack = { navController.navigateUp() }
                )
            }
        }
    }

    // Device selector dialog
    if (showDeviceSelector) {
        DeviceSelectorDialog(
            devices = availableDevices,
            onDeviceSelected = { device ->
                viewModel.connectToDevice(device)
                showDeviceSelector = false
            },
            onDismiss = { showDeviceSelector = false }
        )
    }
}

/**
 * Screen shown when permissions are not granted.
 */
@Composable
fun PermissionRequestScreen(
    onRequestPermission: () -> Unit,
    showRationale: Boolean
) {
    Box(
        modifier = Modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(32.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = "Bluetooth Permission Required",
                style = MaterialTheme.typography.headlineSmall
            )

            Spacer(modifier = Modifier.height(16.dp))

            Text(
                text = if (showRationale) {
                    "Bluetooth permission is required to connect to your Vitruvian Trainer+. " +
                            "Please grant the permission in your device settings."
                } else {
                    "This app needs Bluetooth permission to connect to your Vitruvian Trainer+ " +
                            "and track your workouts."
                },
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )

            Spacer(modifier = Modifier.height(24.dp))

            Button(onClick = onRequestPermission) {
                Text("Grant Permission")
            }
        }
    }
}

/**
 * Dialog for selecting a Bluetooth device to connect to.
 */
@Composable
fun DeviceSelectorDialog(
    devices: List<BluetoothDevice>,
    onDeviceSelected: (BluetoothDevice) -> Unit,
    onDismiss: () -> Unit
) {
    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text("Select Device") },
        text = {
            Column {
                if (devices.isEmpty()) {
                    Text(
                        text = "No devices found. Make sure your Vitruvian Trainer+ is powered on.",
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                } else {
                    devices.forEach { device ->
                        TextButton(
                            onClick = { onDeviceSelected(device) },
                            modifier = Modifier.fillMaxWidth()
                        ) {
                            Column(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalAlignment = Alignment.Start
                            ) {
                                Text(
                                    text = device.name ?: "Unknown Device",
                                    style = MaterialTheme.typography.bodyLarge
                                )
                                Text(
                                    text = device.address,
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                            }
                        }
                    }
                }
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) {
                Text("Cancel")
            }
        }
    )
}

/**
 * Placeholder settings screen that delegates to SettingsTab.
 */
@Composable
private fun SettingsScreen(
    viewModel: MainViewModel,
    onNavigateToConnectionLogs: () -> Unit,
    onNavigateToDiagnostics: () -> Unit
) {
    val weightUnit by viewModel.weightUnit.collectAsState()
    val enableAutoplay by viewModel.enableAutoplay.collectAsState()
    val enableVideoPlayback by viewModel.enableVideoPlayback.collectAsState()
    val themeMode by viewModel.themeMode.collectAsState()
    val colorScheme by viewModel.colorScheme.collectAsState()

    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp)
    ) {
        SettingsTab(
            weightUnit = weightUnit,
            enableAutoplay = enableAutoplay,
            enableVideoPlayback = enableVideoPlayback,
            themeMode = themeMode,
            colorScheme = colorScheme,
            onWeightUnitChange = { viewModel.setWeightUnit(it) },
            onAutoplayChange = { viewModel.setEnableAutoplay(it) },
            onVideoPlaybackChange = { viewModel.setEnableVideoPlayback(it) },
            onThemeModeChange = { viewModel.setThemeMode(it) },
            onColorSchemeChange = { viewModel.setColorScheme(it) }
        )

        Spacer(modifier = Modifier.height(16.dp))

        // Developer options
        Button(
            onClick = onNavigateToConnectionLogs,
            modifier = Modifier.fillMaxWidth()
        ) {
            Text("Connection Logs")
        }

        Spacer(modifier = Modifier.height(8.dp))

        Button(
            onClick = onNavigateToDiagnostics,
            modifier = Modifier.fillMaxWidth()
        ) {
            Text("Diagnostics")
        }
    }
}
