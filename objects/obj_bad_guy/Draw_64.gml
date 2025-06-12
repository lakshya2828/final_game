draw_healthbar(
    x - 16, y - 40,   // Left-Top corner
    x + 16, y - 32,   // Right-Bottom corner (gives it width)
    hp / hpmax * 100, // Health percent
    $FFFFFF00,        // Background color (transparent)
    $FF0000FF,        // Min color (red)
    $FF00FF00,        // Max color (green)
    0,                // Horizontal bar
    true,             // Show background
    true              // Show border
);
