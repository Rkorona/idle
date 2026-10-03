.class Lcom/llamalab/automate/stmt/AppInstalled$AppSizeTaskLegacy$1;
.super Ls3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AppInstalled$AppSizeTaskLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L1:Lcom/llamalab/automate/stmt/AppInstalled$AppSizeTaskLegacy;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/AppInstalled$AppSizeTaskLegacy;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AppInstalled$AppSizeTaskLegacy$1;->L1:Lcom/llamalab/automate/stmt/AppInstalled$AppSizeTaskLegacy;

    const-string p1, "android.content.pm.IPackageStatsObserver"

    invoke-direct {p0, p1}, Ls3/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 7
    .annotation runtime Ls3/f$c;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AppInstalled$AppSizeTaskLegacy$1;->L1:Lcom/llamalab/automate/stmt/AppInstalled$AppSizeTaskLegacy;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-array p2, v0, [Ljava/lang/Double;

    .line 8
    .line 9
    iget-wide v3, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 10
    .line 11
    iget-wide v5, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 12
    .line 13
    add-long/2addr v3, v5

    .line 14
    long-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, p2, v2

    .line 20
    .line 21
    iget-wide v3, p1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    long-to-double v3, v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v0, p2, v3

    .line 33
    .line 34
    iget-wide v3, p1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 35
    .line 36
    iget-wide v5, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    long-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object p1, p2, v0

    .line 46
    .line 47
    invoke-virtual {v1, p2, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array p1, v0, [Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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
