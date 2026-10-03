.class public final Lcom/llamalab/automate/stmt/AudioVolume$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AudioVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/Double;

.field public final M1:Z

.field public N1:D

.field public O1:Ljava/lang/Boolean;

.field public final x1:I

.field public final y1:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZILjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->O1:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->M1:Z

    iput p3, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->x1:I

    iput-object p4, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->y1:Ljava/lang/Double;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->L1:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->x1:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-double v0, v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-double v2, p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v2

    .line 51
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    mul-double v0, v0, v2

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->N1:D

    .line 56
    .line 57
    iget-object p1, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->y1:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->L1:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v0, v1, p1, v2}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->M1:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->O1:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->O1:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/llamalab/automate/stmt/AudioVolume$a;->O1:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/q2;->b(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
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
