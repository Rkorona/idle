.class public final Lcom/caverock/androidsvg/e$h;
.super Lcom/caverock/androidsvg/e$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/RectF;

.field public final synthetic d:Lcom/caverock/androidsvg/e;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/e;FF)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/e$h;->d:Lcom/caverock/androidsvg/e;

    invoke-direct {p0}, Lcom/caverock/androidsvg/e$i;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/e$h;->c:Landroid/graphics/RectF;

    iput p2, p0, Lcom/caverock/androidsvg/e$h;->a:F

    iput p3, p0, Lcom/caverock/androidsvg/e$h;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/d$W;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/d$X;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/caverock/androidsvg/d$X;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/caverock/androidsvg/d$L;->a:Lcom/caverock/androidsvg/d;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/caverock/androidsvg/d$X;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/d;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/d$J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/d$X;->n:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, p1, v2

    .line 25
    .line 26
    const-string v0, "TextPath path reference \'%s\' not found"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/d$t;

    .line 33
    .line 34
    new-instance v0, Lcom/caverock/androidsvg/e$c;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/caverock/androidsvg/d$t;->o:Lcom/caverock/androidsvg/d$u;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/caverock/androidsvg/e$c;-><init>(Lcom/caverock/androidsvg/d$u;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/caverock/androidsvg/e$c;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/caverock/androidsvg/d$j;->n:Landroid/graphics/Matrix;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/caverock/androidsvg/e$h;->c:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v1
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/e$h;->d:Lcom/caverock/androidsvg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/e;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e$g;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/caverock/androidsvg/e$g;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, p1, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/caverock/androidsvg/e$h;->a:F

    .line 32
    .line 33
    iget v3, p0, Lcom/caverock/androidsvg/e$h;->b:F

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/caverock/androidsvg/e$h;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/e$h;->a:F

    .line 44
    .line 45
    iget-object v0, v0, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e$g;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/caverock/androidsvg/e$g;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr p1, v1

    .line 54
    iput p1, p0, Lcom/caverock/androidsvg/e$h;->a:F

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
