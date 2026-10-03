.class public final Lcom/llamalab/automate/stmt/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "content://settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/stmt/f1;->a:Landroid/net/Uri;

    const/16 v0, 0x2f

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "end_button_behavior"

    aput-object v3, v1, v2

    const-string v4, "wifi_static_ip"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    const-string v6, "wifi_use_static_ip"

    aput-object v6, v1, v4

    const/4 v7, 0x3

    const-string v8, "wifi_static_gateway"

    aput-object v8, v1, v7

    const/4 v9, 0x4

    const-string v10, "wifi_static_netmask"

    aput-object v10, v1, v9

    const/4 v11, 0x5

    const-string v12, "wifi_static_dns1"

    aput-object v12, v1, v11

    const/4 v13, 0x6

    const-string v14, "wifi_static_dns2"

    aput-object v14, v1, v13

    const/4 v15, 0x7

    const-string v16, "bluetooth_discoverability"

    aput-object v16, v1, v15

    const/16 v17, 0x8

    const-string v18, "bluetooth_discoverability_timeout"

    aput-object v18, v1, v17

    const/16 v19, 0x9

    const-string v20, "next_alarm_formatted"

    aput-object v20, v1, v19

    const/16 v19, 0xa

    const-string v20, "font_scale"

    aput-object v20, v1, v19

    const/16 v19, 0xb

    const-string v20, "system_locales"

    aput-object v20, v1, v19

    const/16 v19, 0xc

    const-string v20, "dim_screen"

    aput-object v20, v1, v19

    const/16 v19, 0xd

    const-string v20, "screen_off_timeout"

    aput-object v20, v1, v19

    const/16 v19, 0xe

    const-string v20, "screen_brightness"

    aput-object v20, v1, v19

    const/16 v19, 0xf

    const-string v20, "screen_brightness_mode"

    aput-object v20, v1, v19

    const/16 v19, 0x10

    const-string v20, "mode_ringer_streams_affected"

    aput-object v20, v1, v19

    const/16 v19, 0x11

    const-string v20, "mute_streams_affected"

    aput-object v20, v1, v19

    const/16 v19, 0x12

    const-string v20, "vibrate_on"

    aput-object v20, v1, v19

    const/16 v19, 0x13

    const-string v20, "volume_ring"

    aput-object v20, v1, v19

    const/16 v19, 0x14

    const-string v20, "volume_system"

    aput-object v20, v1, v19

    const/16 v19, 0x15

    const-string v20, "volume_voice"

    aput-object v20, v1, v19

    const/16 v19, 0x16

    const-string v20, "volume_music"

    aput-object v20, v1, v19

    const/16 v19, 0x17

    const-string v20, "volume_alarm"

    aput-object v20, v1, v19

    const/16 v19, 0x18

    const-string v20, "volume_notification"

    aput-object v20, v1, v19

    const/16 v19, 0x19

    const-string v20, "volume_bluetooth_sco"

    aput-object v20, v1, v19

    const/16 v19, 0x1a

    const-string v20, "volume_assistant"

    aput-object v20, v1, v19

    const/16 v19, 0x1b

    const-string v20, "ringtone"

    aput-object v20, v1, v19

    const/16 v19, 0x1c

    const-string v20, "notification_sound"

    aput-object v20, v1, v19

    const/16 v19, 0x1d

    const-string v20, "alarm_alert"

    aput-object v20, v1, v19

    const/16 v19, 0x1e

    const-string v20, "auto_replace"

    aput-object v20, v1, v19

    const-string v19, "auto_caps"

    const/16 v0, 0x1f

    aput-object v19, v1, v0

    const/16 v19, 0x20

    const-string v21, "auto_punctuate"

    aput-object v21, v1, v19

    const-string v19, "show_password"

    const/16 v0, 0x21

    aput-object v19, v1, v0

    const-string v19, "SHOW_GTALK_SERVICE_STATUS"

    const/16 v0, 0x22

    aput-object v19, v1, v0

    const-string v19, "wallpaper_activity"

    const/16 v0, 0x23

    aput-object v19, v1, v0

    const/16 v19, 0x24

    const-string v24, "time_12_24"

    aput-object v24, v1, v19

    const/16 v19, 0x25

    const-string v24, "date_format"

    aput-object v24, v1, v19

    const/16 v19, 0x26

    const-string v24, "setup_wizard_has_run"

    aput-object v24, v1, v19

    const/16 v19, 0x27

    const-string v24, "accelerometer_rotation"

    aput-object v24, v1, v19

    const/16 v19, 0x28

    const-string v24, "user_rotation"

    aput-object v24, v1, v19

    const/16 v19, 0x29

    const-string v24, "dtmf_tone"

    aput-object v24, v1, v19

    const/16 v19, 0x2a

    const-string v24, "sound_effects_enabled"

    aput-object v24, v1, v19

    const/16 v19, 0x2b

    const-string v24, "haptic_feedback_enabled"

    aput-object v24, v1, v19

    const/16 v19, 0x2c

    const-string v24, "show_web_suggestions"

    aput-object v24, v1, v19

    const/16 v19, 0x2d

    const-string v24, "vibrate_when_ringing"

    aput-object v24, v1, v19

    const/16 v19, 0x2e

    const-string v24, "apply_ramping_ringer"

    aput-object v24, v1, v19

    sput-object v1, Lcom/llamalab/automate/stmt/f1;->b:[Ljava/lang/String;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v15, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x30

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v24, "wifi_static_ip"

    aput-object v24, v1, v5

    aput-object v6, v1, v4

    aput-object v8, v1, v7

    aput-object v10, v1, v9

    aput-object v12, v1, v11

    aput-object v14, v1, v13

    const/16 v19, 0x7

    aput-object v16, v1, v19

    aput-object v18, v1, v17

    const/16 v24, 0x9

    const-string v25, "next_alarm_formatted"

    aput-object v25, v1, v24

    const/16 v24, 0xa

    const-string v25, "font_scale"

    aput-object v25, v1, v24

    const/16 v24, 0xb

    const-string v25, "system_locales"

    aput-object v25, v1, v24

    const/16 v24, 0xc

    const-string v25, "dim_screen"

    aput-object v25, v1, v24

    const/16 v24, 0xd

    const-string v25, "screen_off_timeout"

    aput-object v25, v1, v24

    const/16 v24, 0xe

    const-string v25, "screen_brightness"

    aput-object v25, v1, v24

    const/16 v24, 0xf

    const-string v25, "screen_brightness_float"

    aput-object v25, v1, v24

    const/16 v24, 0x10

    const-string v25, "screen_brightness_mode"

    aput-object v25, v1, v24

    const/16 v24, 0x11

    const-string v25, "mode_ringer_streams_affected"

    aput-object v25, v1, v24

    const/16 v24, 0x12

    const-string v25, "mute_streams_affected"

    aput-object v25, v1, v24

    const/16 v24, 0x13

    const-string v25, "vibrate_on"

    aput-object v25, v1, v24

    const/16 v24, 0x14

    const-string v25, "volume_ring"

    aput-object v25, v1, v24

    const/16 v24, 0x15

    const-string v25, "volume_system"

    aput-object v25, v1, v24

    const/16 v24, 0x16

    const-string v25, "volume_voice"

    aput-object v25, v1, v24

    const/16 v24, 0x17

    const-string v25, "volume_music"

    aput-object v25, v1, v24

    const/16 v24, 0x18

    const-string v25, "volume_alarm"

    aput-object v25, v1, v24

    const/16 v24, 0x19

    const-string v25, "volume_notification"

    aput-object v25, v1, v24

    const/16 v24, 0x1a

    const-string v25, "volume_bluetooth_sco"

    aput-object v25, v1, v24

    const/16 v24, 0x1b

    const-string v25, "volume_assistant"

    aput-object v25, v1, v24

    const/16 v24, 0x1c

    const-string v25, "ringtone"

    aput-object v25, v1, v24

    const/16 v24, 0x1d

    const-string v25, "notification_sound"

    aput-object v25, v1, v24

    const/16 v24, 0x1e

    const-string v25, "alarm_alert"

    aput-object v25, v1, v24

    const-string v24, "auto_replace"

    const/16 v21, 0x1f

    aput-object v24, v1, v21

    const/16 v24, 0x20

    const-string v25, "auto_caps"

    aput-object v25, v1, v24

    const-string v24, "auto_punctuate"

    const/16 v22, 0x21

    aput-object v24, v1, v22

    const-string v24, "show_password"

    const/16 v23, 0x22

    aput-object v24, v1, v23

    const-string v24, "SHOW_GTALK_SERVICE_STATUS"

    aput-object v24, v1, v0

    const/16 v24, 0x24

    const-string v25, "wallpaper_activity"

    aput-object v25, v1, v24

    const/16 v24, 0x25

    const-string v25, "time_12_24"

    aput-object v25, v1, v24

    const/16 v24, 0x26

    const-string v25, "date_format"

    aput-object v25, v1, v24

    const/16 v24, 0x27

    const-string v25, "setup_wizard_has_run"

    aput-object v25, v1, v24

    const/16 v24, 0x28

    const-string v25, "accelerometer_rotation"

    aput-object v25, v1, v24

    const/16 v24, 0x29

    const-string v25, "user_rotation"

    aput-object v25, v1, v24

    const/16 v24, 0x2a

    const-string v25, "dtmf_tone"

    aput-object v25, v1, v24

    const/16 v24, 0x2b

    const-string v25, "sound_effects_enabled"

    aput-object v25, v1, v24

    const/16 v24, 0x2c

    const-string v25, "haptic_feedback_enabled"

    aput-object v25, v1, v24

    const/16 v24, 0x2d

    const-string v25, "show_web_suggestions"

    aput-object v25, v1, v24

    const/16 v24, 0x2e

    const-string v25, "vibrate_when_ringing"

    aput-object v25, v1, v24

    const-string v24, "apply_ramping_ringer"

    const/16 v20, 0x2f

    aput-object v24, v1, v20

    sput-object v1, Lcom/llamalab/automate/stmt/f1;->c:[Ljava/lang/String;

    const/16 v0, 0x22

    if-ne v0, v15, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x32

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v1, "wifi_static_ip"

    aput-object v1, v0, v5

    aput-object v6, v0, v4

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    const/4 v1, 0x7

    aput-object v16, v0, v1

    aput-object v18, v0, v17

    const/16 v1, 0x9

    const-string v25, "next_alarm_formatted"

    aput-object v25, v0, v1

    const/16 v1, 0xa

    const-string v25, "font_scale"

    aput-object v25, v0, v1

    const/16 v1, 0xb

    const-string v25, "system_locales"

    aput-object v25, v0, v1

    const/16 v1, 0xc

    const-string v25, "dim_screen"

    aput-object v25, v0, v1

    const/16 v1, 0xd

    const-string v25, "screen_off_timeout"

    aput-object v25, v0, v1

    const/16 v1, 0xe

    const-string v25, "screen_brightness"

    aput-object v25, v0, v1

    const/16 v1, 0xf

    const-string v25, "screen_brightness_float"

    aput-object v25, v0, v1

    const/16 v1, 0x10

    const-string v25, "screen_brightness_for_vr"

    aput-object v25, v0, v1

    const/16 v1, 0x11

    const-string v25, "screen_brightness_for_vr_float"

    aput-object v25, v0, v1

    const/16 v1, 0x12

    const-string v25, "screen_brightness_mode"

    aput-object v25, v0, v1

    const/16 v1, 0x13

    const-string v25, "mode_ringer_streams_affected"

    aput-object v25, v0, v1

    const/16 v1, 0x14

    const-string v25, "mute_streams_affected"

    aput-object v25, v0, v1

    const/16 v1, 0x15

    const-string v25, "vibrate_on"

    aput-object v25, v0, v1

    const/16 v1, 0x16

    const-string v25, "volume_ring"

    aput-object v25, v0, v1

    const/16 v1, 0x17

    const-string v25, "volume_system"

    aput-object v25, v0, v1

    const/16 v1, 0x18

    const-string v25, "volume_voice"

    aput-object v25, v0, v1

    const/16 v1, 0x19

    const-string v25, "volume_music"

    aput-object v25, v0, v1

    const/16 v1, 0x1a

    const-string v25, "volume_alarm"

    aput-object v25, v0, v1

    const/16 v1, 0x1b

    const-string v25, "volume_notification"

    aput-object v25, v0, v1

    const/16 v1, 0x1c

    const-string v25, "volume_bluetooth_sco"

    aput-object v25, v0, v1

    const/16 v1, 0x1d

    const-string v25, "volume_assistant"

    aput-object v25, v0, v1

    const/16 v1, 0x1e

    const-string v25, "ringtone"

    aput-object v25, v0, v1

    const-string v1, "notification_sound"

    const/16 v21, 0x1f

    aput-object v1, v0, v21

    const/16 v1, 0x20

    const-string v25, "alarm_alert"

    aput-object v25, v0, v1

    const-string v1, "auto_replace"

    const/16 v22, 0x21

    aput-object v1, v0, v22

    const-string v1, "auto_caps"

    const/16 v23, 0x22

    aput-object v1, v0, v23

    const-string v1, "auto_punctuate"

    const/16 v24, 0x23

    aput-object v1, v0, v24

    const/16 v1, 0x24

    const-string v25, "show_password"

    aput-object v25, v0, v1

    const/16 v1, 0x25

    const-string v25, "SHOW_GTALK_SERVICE_STATUS"

    aput-object v25, v0, v1

    const/16 v1, 0x26

    const-string v25, "wallpaper_activity"

    aput-object v25, v0, v1

    const/16 v1, 0x27

    const-string v25, "time_12_24"

    aput-object v25, v0, v1

    const/16 v1, 0x28

    const-string v25, "date_format"

    aput-object v25, v0, v1

    const/16 v1, 0x29

    const-string v25, "setup_wizard_has_run"

    aput-object v25, v0, v1

    const/16 v1, 0x2a

    const-string v25, "accelerometer_rotation"

    aput-object v25, v0, v1

    const/16 v1, 0x2b

    const-string v25, "user_rotation"

    aput-object v25, v0, v1

    const/16 v1, 0x2c

    const-string v25, "dtmf_tone"

    aput-object v25, v0, v1

    const/16 v1, 0x2d

    const-string v25, "sound_effects_enabled"

    aput-object v25, v0, v1

    const/16 v1, 0x2e

    const-string v25, "haptic_feedback_enabled"

    aput-object v25, v0, v1

    const-string v1, "show_web_suggestions"

    const/16 v20, 0x2f

    aput-object v1, v0, v20

    const/16 v1, 0x30

    const-string v25, "vibrate_when_ringing"

    aput-object v25, v0, v1

    const/16 v1, 0x31

    const-string v25, "apply_ramping_ringer"

    aput-object v25, v0, v1

    sput-object v0, Lcom/llamalab/automate/stmt/f1;->d:[Ljava/lang/String;

    const/16 v1, 0x21

    if-ne v1, v15, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x30

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v6, v0, v5

    aput-object v8, v0, v4

    aput-object v10, v0, v7

    aput-object v12, v0, v9

    aput-object v14, v0, v11

    aput-object v16, v0, v13

    const/4 v1, 0x7

    aput-object v18, v0, v1

    const-string v1, "next_alarm_formatted"

    aput-object v1, v0, v17

    const/16 v1, 0x9

    const-string v3, "font_scale"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "system_locales"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "dim_screen"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "screen_off_timeout"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "screen_brightness"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "screen_brightness_float"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "screen_brightness_for_vr"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "screen_brightness_for_vr_float"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "screen_brightness_mode"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "mode_ringer_streams_affected"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "mute_streams_affected"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "vibrate_on"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "volume_ring"

    aput-object v3, v0, v1

    const/16 v1, 0x16

    const-string v3, "volume_system"

    aput-object v3, v0, v1

    const/16 v1, 0x17

    const-string v3, "volume_voice"

    aput-object v3, v0, v1

    const/16 v1, 0x18

    const-string v3, "volume_music"

    aput-object v3, v0, v1

    const/16 v1, 0x19

    const-string v3, "volume_alarm"

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    const-string v3, "volume_notification"

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    const-string v3, "volume_bluetooth_sco"

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    const-string v3, "volume_assistant"

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    const-string v3, "ringtone"

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    const-string v3, "notification_sound"

    aput-object v3, v0, v1

    const-string v1, "alarm_alert"

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    const/16 v1, 0x20

    const-string v3, "auto_replace"

    aput-object v3, v0, v1

    const-string v1, "auto_caps"

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const-string v1, "auto_punctuate"

    const/16 v3, 0x22

    aput-object v1, v0, v3

    const-string v1, "show_password"

    const/16 v3, 0x23

    aput-object v1, v0, v3

    const/16 v1, 0x24

    const-string v3, "SHOW_GTALK_SERVICE_STATUS"

    aput-object v3, v0, v1

    const/16 v1, 0x25

    const-string v3, "wallpaper_activity"

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string v3, "time_12_24"

    aput-object v3, v0, v1

    const/16 v1, 0x27

    const-string v3, "date_format"

    aput-object v3, v0, v1

    const/16 v1, 0x28

    const-string v3, "setup_wizard_has_run"

    aput-object v3, v0, v1

    const/16 v1, 0x29

    const-string v3, "accelerometer_rotation"

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    const-string v3, "user_rotation"

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    const-string v3, "dtmf_tone"

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    const-string v3, "sound_effects_enabled"

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    const-string v3, "haptic_feedback_enabled"

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    const-string v3, "show_web_suggestions"

    aput-object v3, v0, v1

    const-string v1, "vibrate_when_ringing"

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    sput-object v0, Lcom/llamalab/automate/stmt/f1;->e:[Ljava/lang/String;

    const/16 v1, 0x1f

    if-ne v1, v15, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bluetooth_name"

    aput-object v1, v0, v2

    const-string v1, "bluetooth_address"

    aput-object v1, v0, v5

    const-string v1, "bluetooth_addr_valid"

    aput-object v1, v0, v4

    const-string v1, "enabled_input_methods"

    aput-object v1, v0, v7

    const-string v1, "disabled_system_input_methods"

    aput-object v1, v0, v9

    const-string v1, "always_on_vpn_lockdown_whitelist"

    aput-object v1, v0, v11

    const-string v1, "sysui_qs_tiles"

    aput-object v1, v0, v13

    sput-object v0, Lcom/llamalab/automate/stmt/f1;->f:[Ljava/lang/String;

    const/16 v1, 0x22

    if-gt v1, v15, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "media_button_receiver"

    aput-object v1, v0, v2

    sput-object v0, Lcom/llamalab/automate/stmt/f1;->g:[Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "bluetooth_name"

    aput-object v1, v0, v2

    const-string v1, "bluetooth_address"

    aput-object v1, v0, v5

    const-string v1, "bluetooth_addr_valid"

    aput-object v1, v0, v4

    const-string v1, "always_on_vpn_lockdown_whitelist"

    aput-object v1, v0, v7

    sput-object v0, Lcom/llamalab/automate/stmt/f1;->h:[Ljava/lang/String;

    const/16 v1, 0x21

    if-ne v1, v15, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_5
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "data_roaming"

    aput-object v1, v0, v2

    sput-object v0, Lcom/llamalab/automate/stmt/f1;->i:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "bluetooth_name"

    aput-object v1, v0, v2

    const-string v1, "bluetooth_address"

    aput-object v1, v0, v5

    const-string v1, "bluetooth_addr_valid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/llamalab/automate/stmt/f1;->j:[Ljava/lang/String;

    const/16 v1, 0x1f

    if-ne v1, v15, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/content/AttributionSource;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "settings"

    const-string v1, "PUT_system"

    const-class v2, Landroid/content/ContentResolver;

    :try_start_0
    const-string v3, "android.content.IContentProvider"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "acquireProvider"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "releaseProvider"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v3, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v7, "android.content.IContentProvider"

    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p1, v4}, LB/C;->k(Landroid/content/AttributionSource;Landroid/os/Parcel;)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/16 p2, 0x15

    invoke-interface {p1, p2, v4, v6, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-static {v6}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v8

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    new-array p2, v5, [Ljava/lang/Object;

    aput-object v3, p2, v8

    invoke-virtual {v2, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to acquire provider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_user"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.llamalab.automate.ext.settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    const-string v5, "android.permission.WRITE_SETTINGS"

    if-gt v4, v0, :cond_4

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB/A;->f(Ljava/lang/Object;)Landroid/app/AppOpsManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v0, v4}, LB/q;->b(Landroid/app/AppOpsManager;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Failed to access Settings.System.PUBLIC_SETTINGS"

    const-string v1, "SystemSettingUtils"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x23

    if-gt v5, v2, :cond_1

    sget-object v0, Lcom/llamalab/automate/stmt/f1;->b:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/16 v5, 0x22

    if-gt v5, v2, :cond_3

    sget-object v0, Lcom/llamalab/automate/stmt/f1;->c:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/16 v5, 0x21

    if-gt v5, v2, :cond_5

    sget-object v0, Lcom/llamalab/automate/stmt/f1;->d:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    const/16 v5, 0x1f

    if-gt v5, v2, :cond_7

    sget-object v0, Lcom/llamalab/automate/stmt/f1;->e:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    :try_start_0
    const-class v2, Landroid/provider/Settings$System;

    const-string v3, "PUBLIC_SETTINGS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "PUT_system"

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    const-string v3, "com.llamalab.automate.ext.settings"

    if-gt v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Landroid/content/AttributionSource$Builder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/content/AttributionSource$Builder;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/content/AttributionSource$Builder;->setPackageName(Ljava/lang/String;)Landroid/content/AttributionSource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AttributionSource$Builder;->build()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-static {}, Ls3/o;->b()I

    move-result v1

    invoke-static {v1, p2}, Lcom/llamalab/automate/stmt/f1;->b(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/llamalab/automate/stmt/f1;->a(Landroid/content/ContentResolver;Landroid/content/AttributionSource;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_1
    const-class v1, Landroid/content/ContentResolver;

    const-string v4, "mPackageName"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x1d

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-static {}, Ls3/o;->b()I

    move-result v0

    invoke-static {v0, p2}, Lcom/llamalab/automate/stmt/f1;->b(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "settings"

    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    invoke-static {}, Ls3/o;->b()I

    move-result v0

    invoke-static {v0, p2}, Lcom/llamalab/automate/stmt/f1;->b(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lcom/llamalab/automate/stmt/f1;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :goto_1
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    throw p0
.end method
