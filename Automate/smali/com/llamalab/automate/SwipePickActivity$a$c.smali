.class public final Lcom/llamalab/automate/SwipePickActivity$a$c;
.super Ln3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/SwipePickActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public L1:F

.field public M1:F

.field public N1:F

.field public O1:F

.field public P1:Z

.field public x1:J

.field public y1:J


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln3/f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln3/f;->X:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln3/f;->X:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/SwipePickActivity$a$c;->P1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/llamalab/automate/SwipePickActivity$a$c;->L1:F

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v4, v2, v1

    .line 21
    .line 22
    iget v2, p0, Lcom/llamalab/automate/SwipePickActivity$a$c;->M1:F

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float v5, v2, v0

    .line 26
    .line 27
    iget v2, p0, Lcom/llamalab/automate/SwipePickActivity$a$c;->N1:F

    .line 28
    .line 29
    mul-float v6, v2, v1

    .line 30
    .line 31
    iget v1, p0, Lcom/llamalab/automate/SwipePickActivity$a$c;->O1:F

    .line 32
    .line 33
    mul-float v7, v1, v0

    .line 34
    .line 35
    iget-object v8, p0, Ln3/f;->X:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
