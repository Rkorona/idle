.class public final Lcom/llamalab/automate/stmt/BluetoothSetState;
.super Lcom/llamalab/automate/stmt/SetStateAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a008b
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0403
.end annotation

.annotation runtime LE3/f;
    value = "bluetooth_set_state.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12164a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12164b
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/BluetoothSetState$b;,
        Lcom/llamalab/automate/stmt/BluetoothSetState$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/SetStateAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/llamalab/automate/stmt/SetStateAction;->state:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    const v1, 0x7f12067c

    .line 9
    .line 10
    .line 11
    const v2, 0x7f12067b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/llamalab/automate/i0;->z(Lcom/llamalab/automate/v0;ZII)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f120682

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->r(I)Lcom/llamalab/automate/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SetStateAction;->state:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->b(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    return-object p1
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
    .locals 3

    .line 1
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "btWorkaround"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-gt v2, p1, :cond_0

    .line 23
    .line 24
    new-array p1, v0, [LD3/b;

    .line 25
    .line 26
    sget-object v0, Lcom/llamalab/automate/access/c;->k:LD3/b;

    .line 27
    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/16 v2, 0x1f

    .line 32
    .line 33
    if-gt v2, p1, :cond_1

    .line 34
    .line 35
    new-array p1, v0, [LD3/b;

    .line 36
    .line 37
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p1, v1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-array p1, v0, [LD3/b;

    .line 47
    .line 48
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-array p1, v0, [LD3/b;

    .line 58
    .line 59
    sget-object v0, Lcom/llamalab/automate/access/c;->k:LD3/b;

    .line 60
    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-array p1, v0, [LD3/b;

    .line 65
    .line 66
    const-string v0, "com.llamalab.automate.permission.ACCESS_PRIVILEGED"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    return-object p1
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
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 5

    .line 1
    const v0, 0x7f12164b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/SetStateAction;->q(Lcom/llamalab/automate/x0;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "btWorkaround"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-gt v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/llamalab/automate/stmt/BluetoothSetState$a;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/llamalab/automate/stmt/BluetoothSetState$a;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->g(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 54
    .line 55
    iput-object v1, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    new-instance v0, Lcom/llamalab/automate/stmt/BluetoothSetState$a;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/llamalab/automate/stmt/BluetoothSetState$a;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Lcom/llamalab/automate/stmt/BluetoothSetState$b;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/llamalab/automate/stmt/BluetoothSetState$b;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 70
    .line 71
    .line 72
    return v4
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
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method
