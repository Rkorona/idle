.class public final Lcom/caverock/androidsvg/e$f;
.super Lcom/caverock/androidsvg/e$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field public final synthetic d:Lcom/caverock/androidsvg/e;


# direct methods
.method public constructor <init>(FFLandroid/graphics/Path;Lcom/caverock/androidsvg/e;)V
    .locals 0

    iput-object p4, p0, Lcom/caverock/androidsvg/e$f;->d:Lcom/caverock/androidsvg/e;

    invoke-direct {p0}, Lcom/caverock/androidsvg/e$i;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/e$f;->a:F

    iput p2, p0, Lcom/caverock/androidsvg/e$f;->b:F

    iput-object p3, p0, Lcom/caverock/androidsvg/e$f;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/d$W;)Z
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/caverock/androidsvg/d$X;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "SVGAndroidRenderer"

    .line 9
    .line 10
    const-string v2, "Using <textPath> elements in a clip path is not supported."

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
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

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/e$f;->d:Lcom/caverock/androidsvg/e;

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
    new-instance v1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e$g;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/caverock/androidsvg/e$g;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Lcom/caverock/androidsvg/e$f;->a:F

    .line 24
    .line 25
    iget v7, p0, Lcom/caverock/androidsvg/e$f;->b:F

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v8, v1

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/caverock/androidsvg/e$f;->c:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/e$f;->a:F

    .line 38
    .line 39
    iget-object v0, v0, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e$g;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/caverock/androidsvg/e$g;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-float/2addr p1, v1

    .line 48
    iput p1, p0, Lcom/caverock/androidsvg/e$f;->a:F

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
