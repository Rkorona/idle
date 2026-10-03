.class public final Lcom/llamalab/automate/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/o1$b;,
        Lcom/llamalab/automate/o1$d;,
        Lcom/llamalab/automate/o1$c;,
        Lcom/llamalab/automate/o1$a;
    }
.end annotation


# static fields
.field public static final d:Landroid/content/res/ColorStateList;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/Object;

.field public static g:Lcom/llamalab/automate/o1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public c:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/o1;->d:Landroid/content/res/ColorStateList;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "webp"

    const-string v3, "svg"

    const/4 v4, 0x6

    const/4 v5, 0x5

    const-string v6, "png"

    const/4 v7, 0x4

    const-string v8, "jpeg"

    const/4 v9, 0x3

    const-string v10, "jpg"

    const/4 v11, 0x2

    const-string v12, "gif"

    const/4 v13, 0x1

    const-string v14, "bmp"

    const/4 v15, 0x0

    const/16 v1, 0x1a

    if-gt v1, v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    aput-object v14, v0, v15

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v2, v0, v5

    const-string v1, "heic"

    aput-object v1, v0, v4

    const-string v1, "heif"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object v3, v0, v1

    sput-object v0, Lcom/llamalab/automate/o1;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 v4, 0x11

    if-gt v4, v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    aput-object v14, v0, v15

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v2, v0, v5

    const/4 v1, 0x6

    aput-object v3, v0, v1

    sput-object v0, Lcom/llamalab/automate/o1;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-array v0, v1, [Ljava/lang/String;

    aput-object v14, v0, v15

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v3, v0, v5

    sput-object v0, Lcom/llamalab/automate/o1;->e:[Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/llamalab/automate/o1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/llamalab/automate/o1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

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
.end method

.method public static M(Lcom/caverock/androidsvg/d;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/llamalab/automate/o1;->P(Lcom/caverock/androidsvg/d;I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-float/2addr p1, v1

    .line 18
    float-to-int p1, p1

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->h()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->g()V
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/caverock/androidsvg/c;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/caverock/androidsvg/c;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/b;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/d;->e(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/c;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
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

.method public static N(Lcom/caverock/androidsvg/d;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d$D;

    .line 2
    .line 3
    const-string v1, "SVG document is empty"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->a()Lcom/caverock/androidsvg/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/caverock/androidsvg/d$a;->c:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d$D;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->a()Lcom/caverock/androidsvg/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lcom/caverock/androidsvg/d$a;->d:F

    .line 22
    .line 23
    const/high16 v3, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float v4, v0, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/RectF;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d$D;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/caverock/androidsvg/d$P;->o:Lcom/caverock/androidsvg/d$a;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v1, p0, Lcom/caverock/androidsvg/d$a;->a:F

    .line 53
    .line 54
    iget v2, p0, Lcom/caverock/androidsvg/d$a;->b:F

    .line 55
    .line 56
    iget v3, p0, Lcom/caverock/androidsvg/d$a;->c:F

    .line 57
    .line 58
    add-float/2addr v3, v1

    .line 59
    iget p0, p0, Lcom/caverock/androidsvg/d$a;->d:F

    .line 60
    .line 61
    add-float/2addr p0, v2

    .line 62
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
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

.method public static O(Lcom/caverock/androidsvg/d;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/llamalab/automate/o1;->P(Lcom/caverock/androidsvg/d;I)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->g()V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr p1, v2

    .line 34
    float-to-int p1, p1

    .line 35
    new-instance v2, Lcom/caverock/androidsvg/c;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/caverock/androidsvg/c;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/b;

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Picture;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v2, Lcom/caverock/androidsvg/c;->e:Lcom/caverock/androidsvg/d$a;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    new-instance v5, Lcom/caverock/androidsvg/c;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Lcom/caverock/androidsvg/c;-><init>(Lcom/caverock/androidsvg/c;)V

    .line 60
    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    int-to-float p1, p1

    .line 64
    new-instance v2, Lcom/caverock/androidsvg/d$a;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v2, v6, v6, v1, p1}, Lcom/caverock/androidsvg/d$a;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v5, Lcom/caverock/androidsvg/c;->e:Lcom/caverock/androidsvg/d$a;

    .line 71
    .line 72
    move-object v2, v5

    .line 73
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/e;

    .line 74
    .line 75
    invoke-direct {p1, v4}, Lcom/caverock/androidsvg/e;-><init>(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v2}, Lcom/caverock/androidsvg/e;->L(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/llamalab/automate/o1;->M(Lcom/caverock/androidsvg/d;I)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v0}, LH/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
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

.method public static P(Lcom/caverock/androidsvg/d;I)Landroid/graphics/RectF;
    .locals 3

    invoke-static {p0}, Lcom/llamalab/automate/o1;->N(Lcom/caverock/androidsvg/d;)Landroid/graphics/RectF;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-direct {p0, v0, v0, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p0
.end method

.method public static Q(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p0, p2, :cond_0

    if-le p1, p3, :cond_1

    :cond_0
    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    :goto_0
    div-int v1, p0, v0

    if-lt v1, p2, :cond_1

    div-int v1, p1, v0

    if-lt v1, p3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static T(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.llamalab.automate.fileprovider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.llamalab.automate.fileprovider.signature"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static U(Landroid/net/Uri;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    add-int/lit8 v2, p0, 0x1

    const-string v3, "svg"

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/llamalab/automate/o1$c;Landroid/net/Uri;)Landroidx/appcompat/app/d;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0580

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/GridView;

    .line 15
    .line 16
    new-instance v1, Lcom/llamalab/automate/i1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/llamalab/automate/i1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, La2/b;

    .line 25
    .line 26
    invoke-direct {v3, p0}, La2/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v3, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    .line 34
    .line 35
    const/high16 p0, 0x1040000

    .line 36
    .line 37
    invoke-virtual {v3, p0, v2}, La2/b;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, La2/b;->a()Landroidx/appcompat/app/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/llamalab/automate/n1;

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lcom/llamalab/automate/n1;-><init>(Lcom/llamalab/automate/o1$c;Landroidx/appcompat/app/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    invoke-static {p3}, Lf4/a$m;->a(Landroid/net/Uri;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p1, p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p3, v1, Lcom/llamalab/automate/i1;->x1:I

    .line 76
    .line 77
    if-lt p1, p3, :cond_0

    .line 78
    .line 79
    iget v1, v1, Lcom/llamalab/automate/i1;->y1:I

    .line 80
    .line 81
    if-gt p1, v1, :cond_0

    .line 82
    .line 83
    sub-int/2addr p1, p3

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object p0
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
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/llamalab/automate/o1$c;Landroid/net/Uri;)Landroidx/appcompat/app/d;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0093

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f090115

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    const v4, 0x7f1211e5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x21

    .line 41
    .line 42
    invoke-static {p3}, Lf4/a$m;->a(Landroid/net/Uri;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p3, La2/b;

    .line 65
    .line 66
    invoke-direct {p3, p0}, La2/b;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p3, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    .line 74
    .line 75
    new-instance p0, Lcom/llamalab/automate/k1;

    .line 76
    .line 77
    invoke-direct {p0, v1, p2}, Lcom/llamalab/automate/k1;-><init>(Landroid/widget/EditText;Lcom/llamalab/automate/o1$c;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x104000a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, p0}, La2/b;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const/high16 p0, 0x1040000

    .line 87
    .line 88
    invoke-virtual {p3, p0, v2}, La2/b;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, La2/b;->a()Landroidx/appcompat/app/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/llamalab/automate/l1;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/llamalab/automate/l1;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/llamalab/automate/m1;

    .line 107
    .line 108
    invoke-direct {p1, v1, p2, p0}, Lcom/llamalab/automate/m1;-><init>(Landroid/widget/EditText;Lcom/llamalab/automate/o1$c;Landroidx/appcompat/app/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 112
    .line 113
    .line 114
    return-object p0
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
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    int-to-float p2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int p2, v1

    move v4, v0

    move v0, p2

    move p2, v4

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr p2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v2, p2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static k(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lw3/f;->j(Landroid/net/Uri;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image/svg+xml"

    .line 6
    .line 7
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/caverock/androidsvg/d;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/llamalab/automate/o1;->M(Lcom/caverock/androidsvg/d;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-gt v2, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    invoke-static {v0}, LB/E;->d([B)Landroid/graphics/ImageDecoder$Source;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/llamalab/automate/j1;

    .line 49
    .line 50
    invoke-direct {v1, p1, v3}, Lcom/llamalab/automate/j1;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LB/W;->g(Landroid/graphics/ImageDecoder$Source;Lcom/llamalab/automate/j1;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    .line 70
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, [B

    .line 74
    .line 75
    check-cast v2, [B

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    invoke-static {v4, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 82
    .line 83
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84
    .line 85
    invoke-static {v2, v4, p1, p1}, Lcom/llamalab/automate/o1;->Q(IIII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    .line 91
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    .line 93
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, [B

    .line 97
    .line 98
    check-cast p1, [B

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    invoke-static {v0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Invalid data: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "IconProvider"

    .line 125
    .line 126
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_0
    move-exception p0

    .line 140
    throw p0
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public static l(Landroid/net/Uri;I)Landroid/graphics/drawable/Icon;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lw3/f;->j(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "image/svg+xml"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lcom/caverock/androidsvg/d;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/llamalab/automate/o1;->M(Lcom/caverock/androidsvg/d;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    check-cast p1, [B

    array-length p1, p1

    invoke-static {v0, p1}, LB/f;->i([BI)Landroid/graphics/drawable/Icon;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconProvider"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v1, p1

    .line 29
    :goto_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
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

.method public static s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.intent.category.OPENABLE"

    const-string v2, "android.intent.extra.TITLE"

    const/4 v3, 0x1

    const-string v4, "android.intent.extra.LOCAL_ONLY"

    const-string v5, "image/*"

    const/16 v6, 0x21

    if-gt v6, v0, :cond_0

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.provider.action.PICK_IMAGES"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v6, 0x13

    if-gt v6, v0, :cond_2

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v6, 0x1a

    if-gt v6, v0, :cond_1

    invoke-static {p0, p2}, LB/N;->z(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const-class v2, Lcom/llamalab/automate/PathPickActivity;

    invoke-direct {v0, v1, p1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.llamalab.automate.intent.extra.PICK_FILE"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.llamalab.automate.intent.extra.PICK_FILE_EXTENSIONS"

    sget-object v0, Lcom/llamalab/automate/o1;->e:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lcom/llamalab/automate/o1;
    .locals 2

    sget-object v0, Lcom/llamalab/automate/o1;->g:Lcom/llamalab/automate/o1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/llamalab/automate/o1;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/llamalab/automate/o1;->g:Lcom/llamalab/automate/o1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/llamalab/automate/o1;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/o1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/llamalab/automate/o1;->g:Lcom/llamalab/automate/o1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const v0, 0x1050005

    .line 2
    .line 3
    .line 4
    const v1, 0x1050006

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/o1;->m(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->B()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3f555555

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/llamalab/automate/o1;->h(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final B()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f060322

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v0, 0x7f060321

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public final C(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    const v0, 0x1050005

    .line 2
    .line 3
    .line 4
    const v1, 0x1050006

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/o1;->m(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->B()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/llamalab/automate/o1;->f(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final D(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1050005

    .line 8
    .line 9
    .line 10
    const v2, 0x1050006

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/llamalab/automate/o1;->m(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-gt v4, v5, :cond_1

    .line 33
    .line 34
    const-string v4, "android"

    .line 35
    .line 36
    const-string v5, "notification_icon_bg_color"

    .line 37
    .line 38
    const-string v6, "color"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const v4, 0x7f060320

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    .line 50
    .line 51
    const/16 v6, 0x81

    .line 52
    .line 53
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float v1, v1, v4

    .line 72
    .line 73
    invoke-virtual {v3, v1, v1, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v1, 0x7f060324

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, LH/a;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1, p2}, Lcom/llamalab/automate/o1;->c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    return-object v2
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

.method public final E(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    const v0, 0x7f0702ac

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0702aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/o1;->m(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f060324

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/llamalab/automate/o1;->f(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final F(ZLandroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    const-string v1, "content"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "file"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v1, "data"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v1, "android.resource"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    sget-object v0, Lf4/a$m$a;->a:Landroid/content/UriMatcher;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    if-eq v0, v1, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x21

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    invoke-static {p2}, Lcom/llamalab/automate/o1;->T(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {p2}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->H()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->H()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->H()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->G(Z)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v1, 0x3f555555

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/llamalab/automate/o1;->R(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->H()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->G(Z)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p2, v0, p1}, Lcom/llamalab/automate/o1;->p(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_1
    invoke-static {p2}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->H()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_8
    const/16 p1, 0x1d

    .line 184
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-eq p1, v0, :cond_9

    .line 188
    .line 189
    invoke-static {p2}, LB/i;->h(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_9
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->H()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_2
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->H()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p2, p1}, Lcom/llamalab/automate/o1;->l(Landroid/net/Uri;I)Landroid/graphics/drawable/Icon;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/o1;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final G(Z)Landroid/content/res/ColorStateList;
    .locals 3

    const/16 v0, 0x18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f060368

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f060369

    :goto_0
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final H()I
    .locals 2

    const v0, 0x7f0702bb

    const v1, 0x7f0702ba

    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/o1;->m(II)I

    move-result v0

    return v0
.end method

.method public final I(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 4

    const-string v0, "android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x1f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, p1, v0}, LB/c0;->d(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public final J(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f555555

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/llamalab/automate/o1;->d:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/llamalab/automate/o1;->n(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->w()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/16 v7, 0x81

    .line 44
    .line 45
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v7

    .line 57
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 58
    .line 59
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 60
    .line 61
    invoke-direct {v8, v7, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    add-float/2addr v8, v3

    .line 75
    mul-float v2, v2, v7

    .line 76
    .line 77
    sub-float v2, v3, v2

    .line 78
    .line 79
    invoke-virtual {v5, v3, v8, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 84
    .line 85
    .line 86
    const v7, 0x7f060105

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3, v3, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f060104

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, v1}, LH/a;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, p1, v0}, Lcom/llamalab/automate/o1;->c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    return-object v4
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

.method public final K(Landroid/net/Uri;)Lcom/caverock/androidsvg/d;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/caverock/androidsvg/d;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    const-class v1, Ljava/lang/Throwable;
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v2, "addSuppressed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_0
    :goto_0
    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->K(Landroid/net/Uri;)Lcom/caverock/androidsvg/d;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/llamalab/automate/o1;->M(Lcom/caverock/androidsvg/d;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final R(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/llamalab/automate/o1;->S(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$d;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/llamalab/automate/o1;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final S(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "size"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0, v2, v0}, Lcom/llamalab/automate/o1;->X(Ljava/lang/String;Landroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr p3, v2

    .line 47
    float-to-int p3, p3

    .line 48
    :catch_0
    :cond_0
    const-string v2, "color"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/o1;->W(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    :catch_1
    :cond_1
    int-to-float v2, p3

    .line 65
    mul-float p2, p2, v2

    .line 66
    .line 67
    sub-float p2, v2, p2

    .line 68
    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p2, v3

    .line 72
    const-string v4, "padding"

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/o1;->X(Ljava/lang/String;Landroid/util/DisplayMetrics;)F

    .line 85
    .line 86
    .line 87
    move-result p2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 88
    :catch_2
    :cond_2
    mul-float p2, p2, v3

    .line 89
    .line 90
    sub-float p1, v2, p2

    .line 91
    .line 92
    div-float/2addr p1, v2

    .line 93
    new-instance p2, Lcom/llamalab/automate/o1$d;

    .line 94
    .line 95
    invoke-direct {p2, v1, p1, p3, p4}, Lcom/llamalab/automate/o1$d;-><init>(Ljava/lang/String;FILandroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    :try_start_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p3, "Empty text"

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    :catch_3
    move-exception p2

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p4, "Invalid icon: "

    .line 111
    .line 112
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string p4, "IconProvider"

    .line 123
    .line 124
    invoke-static {p4, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
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
.end method

.method public final V(Ljava/lang/String;)Landroid/content/res/TypedArray;
    .locals 5

    const-string v0, "attr"

    const/16 v1, 0x3a

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    if-eq v1, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/o1;->I(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v3, v1, :cond_1

    const v1, 0x10302e3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_1
    const v1, 0x1030128

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-array v1, v2, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    if-eq v0, v2, :cond_0

    :try_start_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/o1;->I(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "color"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LF/g;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->V(Ljava/lang/String;)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catch_1
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attribute not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x10

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    const/4 v2, 0x7

    if-eq v0, v2, :cond_6

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "#color hex length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    ushr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x11

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x11

    ushr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    mul-int/lit8 v2, v2, 0x11

    and-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x11

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x11

    ushr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x11

    and-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x11

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final X(Ljava/lang/String;Landroid/util/DisplayMetrics;)F
    .locals 5

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    if-eq v0, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/o1;->I(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "dimen"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p1, v3, Landroid/util/TypedValue;->type:I

    if-ne v1, p1, :cond_1

    iget p1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Resource not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->V(Ljava/lang/String;)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Landroid/util/TypedValue;->type:I

    if-ne v1, v2, :cond_3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0, p2}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catch_1
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "px"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_5
    const-string v0, "dp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    return p1

    :cond_6
    const-string v0, "dip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    return p1

    :cond_7
    const-string v0, "sp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p2

    return p1

    :cond_8
    const-string v0, "pt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float p1, p1, p2

    const p2, 0x3c638e39

    mul-float p1, p1, p2

    return p1

    :cond_9
    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float p1, p1, p2

    return p1

    :cond_a
    const-string v0, "mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float p1, p1, p2

    const p2, 0x3d214285

    mul-float p1, p1, p2

    return p1

    :cond_b
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final Y(Landroid/app/Notification$Builder;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->Z()I

    move-result v0

    const v1, 0x3f555555

    sget-object v2, Lcom/llamalab/automate/o1;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/llamalab/automate/o1;->n(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/llamalab/automate/o1;->D(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/16 p2, 0x15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v0, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060325

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/llamalab/automate/V;->u(Landroid/app/Notification$Builder;I)V

    :cond_0
    return-void
.end method

.method public final Z()I
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final d(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/o1;->I(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0, v2}, LF/g;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconProvider"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/o1;->I(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LB/f;->g(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LB/f;->g(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconProvider"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    const-string v1, "content"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "file"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v1, "data"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v1, "android.resource"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :pswitch_0
    sget-object v0, Lf4/a$m$a;->a:Landroid/content/UriMatcher;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x21

    .line 86
    .line 87
    if-eq v0, v1, :cond_7

    .line 88
    .line 89
    invoke-static {p1}, Lcom/llamalab/automate/o1;->T(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_5
    const/16 p3, 0x1f

    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-gt p3, v0, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, LB/i;->h(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_7
    const v0, 0x3f555555

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/llamalab/automate/o1;->R(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/o1;->p(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_1
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_9
    const/16 p3, 0x1d

    .line 167
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-eq p3, v0, :cond_a

    .line 171
    .line 172
    invoke-static {p1}, LB/i;->h(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_2
    invoke-static {p1, p2}, Lcom/llamalab/automate/o1;->l(Landroid/net/Uri;I)Landroid/graphics/drawable/Icon;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final g(Landroid/net/Uri;I)Landroid/graphics/drawable/Icon;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    const-string v1, "content"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "file"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v1, "data"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v1, "android.resource"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :pswitch_0
    sget-object v0, Lf4/a$m$a;->a:Landroid/content/UriMatcher;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    const v2, 0x7f06002c

    .line 84
    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x21

    .line 89
    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lcom/llamalab/automate/o1;->T(Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_6
    const v0, 0x3f555555

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/llamalab/automate/o1;->R(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, p1, p2, v0}, Lcom/llamalab/automate/o1;->p(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_1
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_2
    invoke-static {p1, p2}, Lcom/llamalab/automate/o1;->l(Landroid/net/Uri;I)Landroid/graphics/drawable/Icon;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final h(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    const-string v1, "content"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "file"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v1, "data"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v1, "android.resource"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :pswitch_0
    sget-object v0, Lf4/a$m$a;->a:Landroid/content/UriMatcher;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    if-eq v0, v1, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x21

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lcom/llamalab/automate/o1;->T(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/llamalab/automate/o1;->R(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    invoke-virtual {p0, p1, p3, p4}, Lcom/llamalab/automate/o1;->p(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_1
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_2
    invoke-static {p1, p3}, Lcom/llamalab/automate/o1;->k(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->d(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, p3}, Lcom/llamalab/automate/o1;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i(I)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    invoke-static {v0, p1}, LD/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    iget-object v3, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-gt v2, v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LB/h0;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/llamalab/automate/j1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p2, v2}, Lcom/llamalab/automate/j1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LB/W;->g(Landroid/graphics/ImageDecoder$Source;Lcom/llamalab/automate/j1;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 53
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v6, v7, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    .line 64
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 65
    .line 66
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67
    .line 68
    invoke-static {v8, v9, p2, p2}, Lcom/llamalab/automate/o1;->Q(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    const/16 v8, 0x15

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    if-gt v8, v1, :cond_1

    .line 83
    .line 84
    :try_start_3
    invoke-static {}, Lcom/llamalab/automate/V;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p2, v1}, Lcom/google/android/material/appbar/m;->g(Ljava/io/FileDescriptor;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    cmp-long p2, v11, v9

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception p2

    .line 98
    :try_start_4
    invoke-static {p2}, Lcom/llamalab/automate/V;->C(Ljava/lang/Exception;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/llamalab/automate/X;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p2}, Landroidx/fragment/app/J;->h(Ljava/lang/Exception;)Landroid/system/ErrnoException;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lcom/llamalab/automate/V;->e(Landroid/system/ErrnoException;)I

    .line 113
    .line 114
    .line 115
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    if-eq v1, p2, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    .line 120
    .line 121
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_2
    nop

    .line 133
    :cond_2
    const/4 v4, 0x0

    .line 134
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, v7, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_7
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 162
    :try_start_8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v7, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_9
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    :try_start_a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception p2

    .line 185
    :try_start_b
    invoke-static {v0, p2}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 189
    :catchall_2
    move-exception p2

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    :try_start_c
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    :try_start_d
    invoke-static {p2, v0}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    throw p2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 201
    :catchall_4
    move-exception p2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Invalid uri: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "IconProvider"

    .line 217
    .line 218
    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :goto_3
    throw p1
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final m(II)I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final n(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string v1, "content"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    goto :goto_2

    .line 33
    :sswitch_1
    const-string v1, "file"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    goto :goto_2

    .line 44
    :sswitch_2
    const-string v1, "data"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :sswitch_3
    const-string v1, "android.resource"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const/4 v0, -0x1

    .line 67
    :goto_2
    if-eqz v0, :cond_e

    .line 68
    .line 69
    if-eq v0, v5, :cond_b

    .line 70
    .line 71
    iget-object v1, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    .line 72
    .line 73
    if-eq v0, v3, :cond_9

    .line 74
    .line 75
    if-ne v0, v2, :cond_8

    .line 76
    .line 77
    sget-object v0, Lf4/a$m$a;->a:Landroid/content/UriMatcher;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    if-eq v0, v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x21

    .line 88
    .line 89
    if-eq v0, v2, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lcom/llamalab/automate/o1;->T(Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->K(Landroid/net/Uri;)Lcom/caverock/androidsvg/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p3}, Lcom/llamalab/automate/o1;->O(Lcom/caverock/androidsvg/d;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, LH/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/llamalab/automate/o1;->S(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_7
    invoke-virtual {p0, p1, p3, p4}, Lcom/llamalab/automate/o1;->r(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_9
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->K(Landroid/net/Uri;)Lcom/caverock/androidsvg/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, p3}, Lcom/llamalab/automate/o1;->O(Lcom/caverock/androidsvg/d;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_a
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, LH/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_b
    :try_start_0
    invoke-static {p1}, Lw3/f;->j(Landroid/net/Uri;)Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string p4, "image/svg+xml"

    .line 188
    .line 189
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_c

    .line 196
    .line 197
    new-instance p4, Ljava/io/ByteArrayInputStream;

    .line 198
    .line 199
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, [B

    .line 202
    .line 203
    invoke-direct {p4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, Lcom/caverock/androidsvg/d;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/d;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2, p3}, Lcom/llamalab/automate/o1;->O(Lcom/caverock/androidsvg/d;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_3

    .line 215
    :cond_c
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v0, 0x1f

    .line 218
    .line 219
    if-gt v0, p4, :cond_d

    .line 220
    .line 221
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, [B

    .line 224
    .line 225
    invoke-static {p2}, LB/E;->d([B)Landroid/graphics/ImageDecoder$Source;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance p4, Lcom/llamalab/automate/j1;

    .line 230
    .line 231
    invoke-direct {p4, p3, v5}, Lcom/llamalab/automate/j1;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2, p4}, LB/g0;->f(Landroid/graphics/ImageDecoder$Source;Lcom/llamalab/automate/j1;)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 240
    .line 241
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 245
    .line 246
    iput-object v0, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    iput-boolean v5, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 249
    .line 250
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, [B

    .line 254
    .line 255
    check-cast v0, [B

    .line 256
    .line 257
    array-length v0, v0

    .line 258
    invoke-static {v1, v4, v0, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 262
    .line 263
    iget v1, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 264
    .line 265
    invoke-static {v0, v1, p3, p3}, Lcom/llamalab/automate/o1;->Q(IIII)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    iput p3, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 270
    .line 271
    iput-boolean v4, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 272
    .line 273
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    .line 275
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v0, p2

    .line 278
    check-cast v0, [B

    .line 279
    .line 280
    check-cast p2, [B

    .line 281
    .line 282
    array-length p2, p2

    .line 283
    invoke-static {v0, v4, p2, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p3}, LH/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :goto_3
    return-object p1

    .line 295
    :catchall_0
    move-exception p2

    .line 296
    new-instance p3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string p4, "Invalid data: "

    .line 299
    .line 300
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    const-string p4, "IconProvider"

    .line 311
    .line 312
    invoke-static {p4, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :catch_0
    move-exception p1

    .line 326
    throw p1

    .line 327
    :cond_e
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->d(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, LH/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final p(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/o1;->r(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/llamalab/automate/o1;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final q(CILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/llamalab/automate/o1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/o1;->c:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/llamalab/automate/o1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/llamalab/automate/o1;->c:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "fonts/AutomateIcons.ttf"

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/llamalab/automate/o1;->c:Landroid/graphics/Typeface;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_1
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/llamalab/automate/o1$b;-><init>(Landroid/graphics/Typeface;CILandroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public final r(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f0a0155

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_2

    .line 30
    .line 31
    const v2, 0x7f0a0154

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "size"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0, v2, v0}, Lcom/llamalab/automate/o1;->X(Ljava/lang/String;Landroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    add-float/2addr p2, v0

    .line 63
    float-to-int p2, p2

    .line 64
    :catch_0
    :cond_0
    const-string v0, "color"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->W(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    :cond_1
    int-to-char p1, v1

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/o1;->q(CILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    :try_start_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    :catch_2
    move-exception p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Invalid icon: "

    .line 96
    .line 97
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v0, "IconProvider"

    .line 108
    .line 109
    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
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

.method public final v(ZLandroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/o1;->J(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v0, "content"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x3

    .line 42
    goto :goto_2

    .line 43
    :sswitch_1
    const-string v0, "file"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x2

    .line 53
    goto :goto_2

    .line 54
    :sswitch_2
    const-string v0, "data"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :sswitch_3
    const-string v0, "android.resource"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const/4 p1, -0x1

    .line 77
    :goto_2
    const v0, 0x3f6aaaab

    .line 78
    .line 79
    .line 80
    const v4, 0x7f06002b

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_d

    .line 84
    .line 85
    if-eq p1, v3, :cond_c

    .line 86
    .line 87
    if-eq p1, v2, :cond_a

    .line 88
    .line 89
    if-ne p1, v1, :cond_9

    .line 90
    .line 91
    sget-object p1, Lf4/a$m$a;->a:Landroid/content/UriMatcher;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    if-eq p1, v1, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x21

    .line 102
    .line 103
    if-eq p1, v1, :cond_7

    .line 104
    .line 105
    invoke-static {p2}, Lcom/llamalab/automate/o1;->T(Landroid/net/Uri;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {p2}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->w()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->w()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->w()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, v4}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/llamalab/automate/o1;->R(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_8
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->w()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, v4}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/automate/o1;->p(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_9
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    invoke-static {p2}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->w()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_b
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->w()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_c
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->w()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p2, p1}, Lcom/llamalab/automate/o1;->l(Landroid/net/Uri;I)Landroid/graphics/drawable/Icon;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_d
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->w()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, v4}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/llamalab/automate/o1;->h(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final x(ZLandroid/net/Uri;)Landroid/os/Parcelable;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/o1;->J(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->w()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x7f06002b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, -0x1

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v2, "content"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v2, "file"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v6, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v2, "data"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v2, "android.resource"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v6, 0x0

    .line 83
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_0
    sget-object v1, Lf4/a$m$a;->a:Landroid/content/UriMatcher;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    if-eq v1, v2, :cond_7

    .line 105
    .line 106
    const/16 v2, 0x21

    .line 107
    .line 108
    if-eq v1, v2, :cond_6

    .line 109
    .line 110
    invoke-static {p2}, Lcom/llamalab/automate/o1;->T(Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const v1, 0x3f6aaaab

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/llamalab/automate/o1;->R(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/automate/o1;->p(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :pswitch_1
    invoke-static {p2}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/o1;->j(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_3

    .line 153
    :pswitch_2
    invoke-static {p2, p1}, Lcom/llamalab/automate/o1;->k(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :pswitch_3
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v4, :cond_9

    .line 167
    .line 168
    if-ne v0, v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, ":"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "/"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Landroid/content/Intent$ShortcutIconResource;

    .line 215
    .line 216
    invoke-direct {v1}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p1, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 222
    .line 223
    move-object p1, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget-object v1, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {p1, v1, v0}, Ll3/d;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent$ShortcutIconResource;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_3
    return-object p1

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Invalid resource: "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "IconProvider"

    .line 262
    .line 263
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    :cond_a
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final y(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/b;->e(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->B()Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x3f555555

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/llamalab/automate/o1;->h(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

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

.method public final z(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/o1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/b;->e(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/llamalab/automate/o1;->B()Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v3, "content"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x3

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v3, "file"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v3, "data"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v3, "android.resource"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    sget-object v2, Lf4/a$m$a;->a:Landroid/content/UriMatcher;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v3, 0x20

    .line 100
    .line 101
    if-eq v2, v3, :cond_7

    .line 102
    .line 103
    const/16 v3, 0x21

    .line 104
    .line 105
    if-eq v2, v3, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lcom/llamalab/automate/o1;->T(Landroid/net/Uri;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {p1}, LB/i;->h(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const v2, 0x3f555555

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/llamalab/automate/o1;->R(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {p0, p1, v0, v1}, Lcom/llamalab/automate/o1;->p(Landroid/net/Uri;ILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    invoke-static {p1}, Lcom/llamalab/automate/o1;->U(Landroid/net/Uri;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/o1;->L(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, LB/o;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {p1}, LB/i;->h(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    invoke-static {p1, v0}, Lcom/llamalab/automate/o1;->l(Landroid/net/Uri;I)Landroid/graphics/drawable/Icon;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/o1;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    return-object p1

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
