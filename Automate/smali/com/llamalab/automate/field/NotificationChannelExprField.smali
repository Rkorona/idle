.class public Lcom/llamalab/automate/field/NotificationChannelExprField;
.super Lcom/llamalab/automate/field/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/field/NotificationChannelExprField$a;
    }
.end annotation


# static fields
.field public static final W1:[Ljava/lang/String;


# instance fields
.field public T1:Landroid/app/NotificationManager;

.field public U1:Lcom/llamalab/automate/field/NotificationChannelExprField$a;

.field public V1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/field/NotificationChannelExprField;->W1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getContentHandler()Ll3/b;
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->U1:Lcom/llamalab/automate/field/NotificationChannelExprField$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/llamalab/automate/field/NotificationChannelExprField$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/llamalab/automate/field/NotificationChannelExprField$a;-><init>(Lcom/llamalab/automate/field/NotificationChannelExprField;Landroid/os/Looper;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->U1:Lcom/llamalab/automate/field/NotificationChannelExprField$a;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->U1:Lcom/llamalab/automate/field/NotificationChannelExprField$a;

    return-object v0
.end method

.method private getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->T1:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->T1:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->T1:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/NotificationChannelExprField;->getRequestCode()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->V1:Ljava/lang/String;

    new-instance p2, LK3/W;

    invoke-direct {p2, p1}, LK3/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    const-string p1, "android.intent.extra.TITLE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/b;->j(Z)V

    :cond_1
    return v0
.end method

.method public bridge synthetic getRequestCode()I
    .locals 1

    invoke-super {p0}, Lcom/llamalab/automate/field/c;->getRequestCode()I

    move-result v0

    return v0
.end method

.method public final i(Lcom/llamalab/automate/v0;)Z
    .locals 9

    .line 1
    instance-of v0, p1, LK3/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->V1:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    const-string v3, ">"

    .line 18
    .line 19
    const-string v4, "<"

    .line 20
    .line 21
    if-gt v2, p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/llamalab/automate/field/NotificationChannelExprField;->getNotificationManager()Landroid/app/NotificationManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->V1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1}, LB/u;->j(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LB/U;->p(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->V1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v3}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->V1:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/llamalab/automate/field/NotificationChannelExprField;->getContentHandler()Ll3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    sget-object v5, Lf4/a$k;->a:Landroid/net/Uri;

    .line 82
    .line 83
    sget-object v6, Lcom/llamalab/automate/field/NotificationChannelExprField;->W1:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "channel_id=?"

    .line 86
    .line 87
    new-array v8, v0, [Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->V1:Ljava/lang/String;

    .line 90
    .line 91
    aput-object p1, v8, v1

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v8}, Ll3/b;->g(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return v0

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->V1:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return v1
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
.end method

.method public final l()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.intent.action.PICK"

    const/4 v3, 0x0

    const-class v4, Lcom/llamalab/automate/NotificationChannelPickActivity;

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    iget-object v2, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/llamalab/automate/field/NotificationChannelExprField;->getRequestCode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/field/c;->m(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/field/NotificationChannelExprField;->U1:Lcom/llamalab/automate/field/NotificationChannelExprField$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ll3/b;->b:Ll3/b$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setError(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
