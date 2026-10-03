.class public final Lcom/llamalab/automate/stmt/CameraAvailable$c;
.super Lcom/llamalab/automate/stmt/CameraAvailable$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/CameraAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public N1:J

.field public O1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/llamalab/automate/stmt/CameraAvailable$a;-><init>(Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/llamalab/automate/stmt/CameraAvailable$c;->N1:J

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/stmt/CameraAvailable$a;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x64

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/llamalab/automate/stmt/CameraAvailable$c;->N1:J

    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/CameraAvailable$c;->w2(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/CameraAvailable$c;->w2(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w2(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/CameraAvailable$c;->O1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CameraAvailable$a;->L1:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/llamalab/automate/stmt/CameraAvailable$c;->N1:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/CameraAvailable$c;->O1:Z

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
.end method
