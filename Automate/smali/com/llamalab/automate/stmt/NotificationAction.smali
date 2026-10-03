.class public final Lcom/llamalab/automate/stmt/NotificationAction;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;
.implements Lcom/llamalab/automate/IntentStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a010a
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04e4
.end annotation

.annotation runtime LE3/f;
    value = "notification_action.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121802
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121803
.end annotation


# instance fields
.field public primaryIconUri:Lcom/llamalab/automate/v0;

.field public primaryLabel:Lcom/llamalab/automate/v0;

.field public secondaryIconUri:Lcom/llamalab/automate/v0;

.field public secondaryLabel:Lcom/llamalab/automate/v0;

.field public tertiaryIconUri:Lcom/llamalab/automate/v0;

.field public tertiaryLabel:Lcom/llamalab/automate/v0;

.field public timeout:Lcom/llamalab/automate/v0;

.field public varActionIndex:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    return-void
.end method

.method public static A(Lcom/llamalab/automate/x0;ILcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;IILandroid/app/Notification$Builder;Landroid/app/Notification$WearableExtender;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.llamalab.automate.intent.extra.ACTION_INDEX"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x48000000    # 131072.0f

    .line 25
    .line 26
    sget v3, Lw3/a;->a:I

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const-string v3, "com.llamalab.automate.intent.action.ACTION_CLICKED"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v0, v2, p1}, Lcom/llamalab/automate/x0;->m(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    if-gt v2, v0, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    if-gt v2, v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lw3/a;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    int-to-long v2, p4

    .line 60
    invoke-static {v2, v3}, Lf4/a$h;->a(J)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p0, p3, p4}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const p4, 0x7f07029b

    .line 77
    .line 78
    .line 79
    const v0, 0x7f070299

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p4, v0}, Lcom/llamalab/automate/o1;->m(II)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    const v0, 0x7f06031f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p3, p4, v0}, Lcom/llamalab/automate/o1;->f(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p3, Landroid/app/Notification$Action$Builder;

    .line 98
    .line 99
    invoke-direct {p3, p0, p2, p1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    new-instance p3, Landroid/app/Notification$Action$Builder;

    .line 104
    .line 105
    invoke-direct {p3, p5, p2, p1}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p3, Landroid/app/Notification$Action$Builder;

    .line 110
    .line 111
    invoke-direct {p3, p5, p2, p1}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p6, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/app/Notification$Action$WearableExtender;

    .line 122
    .line 123
    invoke-direct {p0}, Landroid/app/Notification$Action$WearableExtender;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/app/Notification$Action$WearableExtender;->setAvailableOffline(Z)Landroid/app/Notification$Action$WearableExtender;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 p2, 0x18

    .line 133
    .line 134
    if-gt p2, p1, :cond_2

    .line 135
    .line 136
    invoke-static {p0}, LA6/e;->p(Landroid/app/Notification$Action$WearableExtender;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const/16 p2, 0x19

    .line 140
    .line 141
    if-gt p2, p1, :cond_3

    .line 142
    .line 143
    invoke-static {p0}, LS/b;->c(Landroid/app/Notification$Action$WearableExtender;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0, p3}, Landroid/app/Notification$Action$WearableExtender;->extend(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p7, p0}, Landroid/app/Notification$WearableExtender;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$WearableExtender;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p6, p5, p2, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 163
    .line 164
    .line 165
    :goto_1
    const/4 p0, 0x1

    .line 166
    return p0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120786

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->primaryLabel:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->secondaryLabel:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->tertiaryLabel:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->primaryLabel:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->primaryIconUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->secondaryLabel:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->secondaryIconUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->tertiaryLabel:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->tertiaryIconUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->timeout:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->varActionIndex:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "com.llamalab.automate.intent.extra.ACTION_INDEX"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v1, :cond_0

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/llamalab/automate/stmt/NotificationAction;->y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    return v0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/llamalab/automate/stmt/NotificationAction;->y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    return v0
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->primaryLabel:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->primaryIconUri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->secondaryLabel:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->secondaryIconUri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->tertiaryLabel:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->tertiaryIconUri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->timeout:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->varActionIndex:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const v1, 0x7f121803

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v1}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/llamalab/automate/stmt/w0;

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v10, v1

    .line 23
    check-cast v10, Lcom/llamalab/automate/stmt/w0;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v9, v12, v7}, Lcom/llamalab/automate/stmt/NotificationAction;->y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    .line 31
    .line 32
    .line 33
    return v11

    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v9, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-instance v6, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v1, v10

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/stmt/w0;->A2(Lcom/llamalab/automate/AutomateService;Lcom/llamalab/automate/E0;Lcom/llamalab/automate/n2;ZLandroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v15, 0x14

    .line 56
    .line 57
    if-gt v15, v14, :cond_1

    .line 58
    .line 59
    new-instance v1, Landroid/app/Notification$WearableExtender;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/app/Notification$WearableExtender;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v12}, Landroid/app/Notification$WearableExtender;->setContentIntentAvailableOffline(Z)Landroid/app/Notification$WearableExtender;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    if-gt v1, v14, :cond_1

    .line 71
    .line 72
    invoke-static {v7}, LA6/d;->o(Landroid/app/Notification$WearableExtender;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    iget-object v3, v0, Lcom/llamalab/automate/stmt/NotificationAction;->primaryLabel:Lcom/llamalab/automate/v0;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/llamalab/automate/stmt/NotificationAction;->primaryIconUri:Lcom/llamalab/automate/v0;

    .line 79
    .line 80
    const v5, 0x7f0a0054

    .line 81
    .line 82
    .line 83
    const v6, 0x7f0800d3

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    move-object v7, v13

    .line 91
    move-object/from16 v8, v16

    .line 92
    .line 93
    invoke-static/range {v1 .. v8}, Lcom/llamalab/automate/stmt/NotificationAction;->A(Lcom/llamalab/automate/x0;ILcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;IILandroid/app/Notification$Builder;Landroid/app/Notification$WearableExtender;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/lit8 v17, v1, 0x0

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iget-object v3, v0, Lcom/llamalab/automate/stmt/NotificationAction;->secondaryLabel:Lcom/llamalab/automate/v0;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/llamalab/automate/stmt/NotificationAction;->secondaryIconUri:Lcom/llamalab/automate/v0;

    .line 103
    .line 104
    const v5, 0x7f0a0055

    .line 105
    .line 106
    .line 107
    const v6, 0x7f0800d4

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    invoke-static/range {v1 .. v8}, Lcom/llamalab/automate/stmt/NotificationAction;->A(Lcom/llamalab/automate/x0;ILcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;IILandroid/app/Notification$Builder;Landroid/app/Notification$WearableExtender;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    or-int v17, v17, v1

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    iget-object v3, v0, Lcom/llamalab/automate/stmt/NotificationAction;->tertiaryLabel:Lcom/llamalab/automate/v0;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/llamalab/automate/stmt/NotificationAction;->tertiaryIconUri:Lcom/llamalab/automate/v0;

    .line 122
    .line 123
    const v5, 0x7f0a0056

    .line 124
    .line 125
    .line 126
    const v6, 0x7f0800d5

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-static/range {v1 .. v8}, Lcom/llamalab/automate/stmt/NotificationAction;->A(Lcom/llamalab/automate/x0;ILcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;IILandroid/app/Notification$Builder;Landroid/app/Notification$WearableExtender;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    or-int v1, v17, v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, v0, Lcom/llamalab/automate/stmt/NotificationAction;->timeout:Lcom/llamalab/automate/v0;

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-static {v9, v1, v2, v3}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    if-gt v15, v14, :cond_2

    .line 148
    .line 149
    move-object/from16 v7, v16

    .line 150
    .line 151
    invoke-virtual {v13, v7}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-wide v6, v0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 155
    .line 156
    iput-wide v6, v10, Lcom/llamalab/automate/T;->y0:J

    .line 157
    .line 158
    iput-boolean v11, v10, Lcom/llamalab/automate/stmt/w0;->e2:Z

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v13}, Lw3/a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v10, v1, v6}, Lcom/llamalab/automate/S1;->x2(Lcom/llamalab/automate/AutomateService;Landroid/app/Notification;)V

    .line 169
    .line 170
    .line 171
    cmp-long v1, v4, v2

    .line 172
    .line 173
    if-lez v1, :cond_3

    .line 174
    .line 175
    iget-object v1, v10, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v1, v10, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    return v12

    .line 183
    :cond_4
    new-instance v1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 184
    .line 185
    const-string v2, "No labels"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/stmt/NotificationAction;->y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/llamalab/automate/stmt/w0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/llamalab/automate/stmt/w0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Lcom/llamalab/automate/stmt/w0;->e2:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-instance v6, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/stmt/w0;->z2(Lcom/llamalab/automate/AutomateService;Lcom/llamalab/automate/E0;Lcom/llamalab/automate/n2;ZLandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->varActionIndex:LI3/l;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v0, LI3/l;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->primaryLabel:Lcom/llamalab/automate/v0;

    invoke-static {p1}, Lcom/llamalab/automate/stmt/Q;->b(LQ3/c;)Lcom/llamalab/automate/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->primaryIconUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->secondaryLabel:Lcom/llamalab/automate/v0;

    invoke-static {p1}, Lcom/llamalab/automate/stmt/Q;->b(LQ3/c;)Lcom/llamalab/automate/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->secondaryIconUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->tertiaryLabel:Lcom/llamalab/automate/v0;

    invoke-static {p1}, Lcom/llamalab/automate/stmt/Q;->b(LQ3/c;)Lcom/llamalab/automate/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->tertiaryIconUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/NotificationAction;->timeout:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/NotificationAction;->varActionIndex:LI3/l;

    return-void
.end method
