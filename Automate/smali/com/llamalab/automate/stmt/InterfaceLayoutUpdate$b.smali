.class public final Lcom/llamalab/automate/stmt/InterfaceLayoutUpdate$b;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/X2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterfaceLayoutUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final L1:Lcom/llamalab/automate/u2;

.field public final M1:Landroid/net/Uri;

.field public final N1:Lcom/llamalab/automate/stmt/h;

.field public final y1:J


# direct methods
.method public constructor <init>(JLcom/llamalab/automate/u2;Landroid/net/Uri;Lcom/llamalab/automate/stmt/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    iput-wide p1, p0, Lcom/llamalab/automate/stmt/InterfaceLayoutUpdate$b;->y1:J

    iput-object p3, p0, Lcom/llamalab/automate/stmt/InterfaceLayoutUpdate$b;->L1:Lcom/llamalab/automate/u2;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/InterfaceLayoutUpdate$b;->M1:Landroid/net/Uri;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/InterfaceLayoutUpdate$b;->N1:Lcom/llamalab/automate/stmt/h;

    return-void
.end method


# virtual methods
.method public final synthetic A(IILandroid/util/DisplayMetrics;Landroid/view/Display;Lcom/llamalab/automate/AutomateWallpaperService$b;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    invoke-static {p0}, Lcom/llamalab/automate/AutomateWallpaperService;->a(Lcom/llamalab/automate/X2;)V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/llamalab/automate/AutomateWallpaperService;->x1:Lx4/c;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lx4/c;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public final synthetic a0(Lcom/llamalab/automate/AutomateWallpaperService$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h2(Ljava/util/HashSet;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/llamalab/automate/AutomateWallpaperService$b;

    .line 22
    .line 23
    iget-wide v7, p0, Lcom/llamalab/automate/stmt/InterfaceLayoutUpdate$b;->y1:J

    .line 24
    .line 25
    iget-wide v9, v0, Lcom/llamalab/automate/AutomateWallpaperService$b;->g:J

    .line 26
    .line 27
    cmp-long v11, v7, v9

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/llamalab/automate/stmt/InterfaceLayoutUpdate$b;->L1:Lcom/llamalab/automate/u2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/AutomateWallpaperService$b;->d(Lcom/llamalab/automate/u2;)V

    .line 34
    .line 35
    .line 36
    new-array p1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    aput-object v0, p1, v6

    .line 41
    .line 42
    aput-object v5, p1, v3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceLayoutUpdate$b;->M1:Landroid/net/Uri;

    .line 45
    .line 46
    aput-object v0, p1, v2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceLayoutUpdate$b;->N1:Lcom/llamalab/automate/stmt/h;

    .line 49
    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v6}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    aput-object v0, p1, v6

    .line 61
    .line 62
    aput-object v5, p1, v3

    .line 63
    .line 64
    aput-object v5, p1, v2

    .line 65
    .line 66
    aput-object v5, p1, v1

    .line 67
    .line 68
    invoke-virtual {p0, p1, v6}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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

.method public final r1()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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
