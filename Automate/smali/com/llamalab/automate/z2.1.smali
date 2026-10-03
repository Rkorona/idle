.class public final Lcom/llamalab/automate/z2;
.super Lw3/q;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJDLandroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, Lcom/llamalab/automate/z2;->e:Landroid/content/SharedPreferences;

    iput-object p9, p0, Lcom/llamalab/automate/z2;->f:Ljava/lang/String;

    invoke-direct/range {p0 .. p7}, Lw3/q;-><init>(IJJD)V

    return-void
.end method


# virtual methods
.method public final b(IJ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/q;->b(IJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/llamalab/automate/z2;->e:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/z2;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "LimiterLastTime"

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-wide v1, p0, Lw3/q;->c:J

    .line 25
    .line 26
    invoke-interface {p2, p3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "LimiterUsage"

    .line 31
    .line 32
    invoke-static {v0, p3}, LA4/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-wide v0, p0, Lw3/q;->d:D

    .line 37
    .line 38
    double-to-float v0, v0

    .line 39
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return p1
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
