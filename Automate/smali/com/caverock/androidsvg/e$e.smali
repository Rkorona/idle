.class public Lcom/caverock/androidsvg/e$e;
.super Lcom/caverock/androidsvg/e$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/caverock/androidsvg/e;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/e;FF)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/e$e;->c:Lcom/caverock/androidsvg/e;

    invoke-direct {p0}, Lcom/caverock/androidsvg/e$i;-><init>()V

    iput p2, p0, Lcom/caverock/androidsvg/e$e;->a:F

    iput p3, p0, Lcom/caverock/androidsvg/e$e;->b:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/e$e;->c:Lcom/caverock/androidsvg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/e;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e$g;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/caverock/androidsvg/e$g;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/caverock/androidsvg/e;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget v3, p0, Lcom/caverock/androidsvg/e$e;->a:F

    .line 18
    .line 19
    iget v4, p0, Lcom/caverock/androidsvg/e$e;->b:F

    .line 20
    .line 21
    iget-object v1, v1, Lcom/caverock/androidsvg/e$g;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e$g;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/caverock/androidsvg/e$g;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/caverock/androidsvg/e;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget v3, p0, Lcom/caverock/androidsvg/e$e;->a:F

    .line 35
    .line 36
    iget v4, p0, Lcom/caverock/androidsvg/e$e;->b:F

    .line 37
    .line 38
    iget-object v1, v1, Lcom/caverock/androidsvg/e$g;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/e$e;->a:F

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
    iput p1, p0, Lcom/caverock/androidsvg/e$e;->a:F

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
