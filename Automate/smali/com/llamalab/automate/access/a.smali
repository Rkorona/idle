.class public Lcom/llamalab/automate/access/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/access/a$b;,
        Lcom/llamalab/automate/access/a$c;
    }
.end annotation


# instance fields
.field public L1:Z

.field public final M1:Lcom/llamalab/automate/access/a$a;

.field public final X:LD3/c;

.field public Y:Lcom/llamalab/automate/access/a$b;

.field public Z:Lcom/llamalab/automate/access/a$c;

.field public x0:Landroid/os/Handler;

.field public x1:Z

.field public y0:LL/h;

.field public y1:Z


# direct methods
.method public constructor <init>(LD3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/llamalab/automate/access/a$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/access/a$a;-><init>(Lcom/llamalab/automate/access/a;)V

    iput-object v0, p0, Lcom/llamalab/automate/access/a;->M1:Lcom/llamalab/automate/access/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/llamalab/automate/access/a;->X:LD3/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/access/a;->X:LD3/c;

    invoke-interface {v0}, LD3/c;->onAccessControlChanged()V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.llamalab.automate.intent.action.DEVICE_ADMIN_ENABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "com.llamalab.automate.intent.action.DEVICE_ADMIN_DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "com.llamalab.automate.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string p1, "android.intent.extra.REPLACING"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LE1/k4;->Z1:[Ljava/lang/String;

    :goto_1
    const/16 v0, 0xb

    if-ge v2, v0, :cond_9

    aget-object v0, p2, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "android.intent.extra.changed_component_name_list"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_9

    aget-object v0, p1, v2

    const-class v1, Lcom/llamalab/automate/AlternativeLaunchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    :pswitch_2
    invoke-virtual {p0}, Lcom/llamalab/automate/access/a;->a()V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x543c30dc -> :sswitch_6
        -0x304ed112 -> :sswitch_5
        0xa480416 -> :sswitch_4
        0x44a3f77e -> :sswitch_3
        0x5c1076e2 -> :sswitch_2
        0x5e33a4ad -> :sswitch_1
        0x7034a1df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/access/a;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/llamalab/automate/access/a;->M1:Lcom/llamalab/automate/access/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/llamalab/automate/access/a;->x0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, LL/h;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LL/h;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/llamalab/automate/access/a;->y0:LL/h;

    .line 21
    .line 22
    new-instance v1, Lcom/llamalab/automate/access/a$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/llamalab/automate/access/a$b;-><init>(Lcom/llamalab/automate/access/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/llamalab/automate/access/a;->Y:Lcom/llamalab/automate/access/a$b;

    .line 28
    .line 29
    new-instance v1, Lcom/llamalab/automate/access/a$c;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/llamalab/automate/access/a;->x0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/llamalab/automate/access/a$c;-><init>(Lcom/llamalab/automate/access/a;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/llamalab/automate/access/a;->Z:Lcom/llamalab/automate/access/a$c;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/Application;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "package"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x13

    .line 77
    .line 78
    if-gt v10, v3, :cond_0

    .line 79
    .line 80
    sget-object v3, LE1/k4;->Z1:[Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    const/16 v5, 0xb

    .line 84
    .line 85
    if-ge v4, v5, :cond_0

    .line 86
    .line 87
    aget-object v5, v3, v4

    .line 88
    .line 89
    invoke-static {v1, v5}, LB/N;->s(Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v3, v0, Lcom/llamalab/automate/access/a;->Y:Lcom/llamalab/automate/access/a$b;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/llamalab/automate/access/a;->x0:Landroid/os/Handler;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-virtual {v7, v3, v1, v11, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/content/IntentFilter;

    .line 104
    .line 105
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 106
    .line 107
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-gt v10, v12, :cond_1

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, LB/N;->s(Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v3, v0, Lcom/llamalab/automate/access/a;->Y:Lcom/llamalab/automate/access/a$b;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/llamalab/automate/access/a;->x0:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v7, v3, v1, v11, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroid/content/IntentFilter;

    .line 132
    .line 133
    const-string v1, "com.llamalab.automate.intent.action.PACKAGE_CHANGED"

    .line 134
    .line 135
    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-gt v10, v12, :cond_2

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3, v1}, LB/N;->s(Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v2, v0, Lcom/llamalab/automate/access/a;->Y:Lcom/llamalab/automate/access/a$b;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    iget-object v5, v0, Lcom/llamalab/automate/access/a;->x0:Landroid/os/Handler;

    .line 154
    .line 155
    const/4 v14, 0x4

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x4

    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, LD/b;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/content/IntentFilter;

    .line 164
    .line 165
    const-string v1, "com.llamalab.automate.intent.action.DEVICE_ADMIN_ENABLED"

    .line 166
    .line 167
    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "com.llamalab.automate.intent.action.DEVICE_ADMIN_DISABLED"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/llamalab/automate/access/a;->Y:Lcom/llamalab/automate/access/a$b;

    .line 176
    .line 177
    iget-object v5, v0, Lcom/llamalab/automate/access/a;->x0:Landroid/os/Handler;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object v4, v13

    .line 182
    move v6, v14

    .line 183
    invoke-static/range {v1 .. v6}, LD/b;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v1, "accessibility"

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 193
    .line 194
    const/16 v2, 0x1a

    .line 195
    .line 196
    if-gt v2, v12, :cond_3

    .line 197
    .line 198
    iget-object v2, v0, Lcom/llamalab/automate/access/a;->x0:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-static {v1, p0, v2}, LB/u;->w(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 205
    .line 206
    .line 207
    :goto_1
    const-string v1, "enabled_accessibility_services"

    .line 208
    .line 209
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Lcom/llamalab/automate/access/a;->Z:Lcom/llamalab/automate/access/a$c;

    .line 214
    .line 215
    invoke-virtual {v8, v1, v9, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "enabled_input_methods"

    .line 219
    .line 220
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lcom/llamalab/automate/access/a;->Z:Lcom/llamalab/automate/access/a$c;

    .line 225
    .line 226
    invoke-virtual {v8, v1, v9, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x17

    .line 230
    .line 231
    if-le v1, v12, :cond_4

    .line 232
    .line 233
    sget-object v2, Lcom/llamalab/automate/access/c;->f:LD3/b;

    .line 234
    .line 235
    check-cast v2, Lcom/llamalab/automate/access/AssistantAccessControl;

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Lcom/llamalab/automate/access/AssistantAccessControl;->z(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput-boolean v2, v0, Lcom/llamalab/automate/access/a;->y1:Z

    .line 242
    .line 243
    const-string v2, "mock_location"

    .line 244
    .line 245
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, Lcom/llamalab/automate/access/a;->Z:Lcom/llamalab/automate/access/a$c;

    .line 250
    .line 251
    invoke-virtual {v8, v2, v9, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    const/16 v2, 0x12

    .line 255
    .line 256
    if-gt v2, v12, :cond_5

    .line 257
    .line 258
    const-string v2, "enabled_notification_listeners"

    .line 259
    .line 260
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, v0, Lcom/llamalab/automate/access/a;->Z:Lcom/llamalab/automate/access/a$c;

    .line 265
    .line 266
    invoke-virtual {v8, v2, v9, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    if-gt v10, v12, :cond_6

    .line 270
    .line 271
    new-instance v2, Landroid/content/IntentFilter;

    .line 272
    .line 273
    const-string v3, "android.location.MODE_CHANGED"

    .line 274
    .line 275
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lcom/llamalab/automate/access/a;->Y:Lcom/llamalab/automate/access/a$b;

    .line 279
    .line 280
    iget-object v4, v0, Lcom/llamalab/automate/access/a;->x0:Landroid/os/Handler;

    .line 281
    .line 282
    invoke-virtual {v7, v3, v2, v11, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    const-string v2, "location_providers_allowed"

    .line 287
    .line 288
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, v0, Lcom/llamalab/automate/access/a;->Z:Lcom/llamalab/automate/access/a$c;

    .line 293
    .line 294
    invoke-virtual {v8, v2, v9, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    const/16 v2, 0x15

    .line 298
    .line 299
    if-gt v2, v12, :cond_7

    .line 300
    .line 301
    const-string v2, "voice_interaction_service"

    .line 302
    .line 303
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, v0, Lcom/llamalab/automate/access/a;->Z:Lcom/llamalab/automate/access/a$c;

    .line 308
    .line 309
    invoke-virtual {v8, v2, v9, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    if-gt v1, v12, :cond_8

    .line 313
    .line 314
    const-string v1, "power"

    .line 315
    .line 316
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/os/PowerManager;

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1, v2}, LB/i;->y(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput-boolean v1, v0, Lcom/llamalab/automate/access/a;->x1:Z

    .line 331
    .line 332
    :cond_8
    const/16 v1, 0x1d

    .line 333
    .line 334
    if-gt v1, v12, :cond_9

    .line 335
    .line 336
    const-string v1, "role"

    .line 337
    .line 338
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, LB/b0;->h(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, LB/Y;->y(Landroid/app/role/RoleManager;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iput-boolean v1, v0, Lcom/llamalab/automate/access/a;->L1:Z

    .line 351
    .line 352
    :cond_9
    invoke-static/range {p1 .. p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 357
    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/access/a;->Z:Lcom/llamalab/automate/access/a$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/llamalab/automate/access/a;->Y:Lcom/llamalab/automate/access/a$b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    const/16 p1, 0x1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/access/a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/access/a;->c()V

    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v1, v0, :cond_0

    const-string v1, "role"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LB/b0;->h(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    move-result-object v1

    invoke-static {v1}, LB/Y;->y(Landroid/app/role/RoleManager;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/llamalab/automate/access/a;->L1:Z

    if-eq v2, v1, :cond_0

    iput-boolean v1, p0, Lcom/llamalab/automate/access/a;->L1:Z

    invoke-virtual {p0}, Lcom/llamalab/automate/access/a;->c()V

    :cond_0
    const/16 v1, 0x17

    if-gt v1, v0, :cond_1

    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LB/i;->y(Landroid/os/PowerManager;Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, p0, Lcom/llamalab/automate/access/a;->x1:Z

    if-eq v3, v2, :cond_1

    iput-boolean v2, p0, Lcom/llamalab/automate/access/a;->x1:Z

    invoke-virtual {p0}, Lcom/llamalab/automate/access/a;->c()V

    :cond_1
    if-le v1, v0, :cond_2

    sget-object v0, Lcom/llamalab/automate/access/c;->f:LD3/b;

    check-cast v0, Lcom/llamalab/automate/access/AssistantAccessControl;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/access/AssistantAccessControl;->z(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/llamalab/automate/access/a;->y1:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/llamalab/automate/access/a;->y1:Z

    invoke-virtual {p0}, Lcom/llamalab/automate/access/a;->c()V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/llamalab/automate/access/a;->c()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "accessControlUserBirth"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/access/a;->a()V

    :goto_0
    return-void
.end method
