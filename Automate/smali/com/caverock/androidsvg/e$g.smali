.class public final Lcom/caverock/androidsvg/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/caverock/androidsvg/d$C;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lcom/caverock/androidsvg/d$a;

.field public g:Lcom/caverock/androidsvg/d$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/e$g;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/e$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lcom/caverock/androidsvg/d$C;->a()Lcom/caverock/androidsvg/d$C;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/e$g;->a:Lcom/caverock/androidsvg/d$C;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/e$g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/caverock/androidsvg/e$g;->b:Z

    iput-boolean v0, p0, Lcom/caverock/androidsvg/e$g;->b:Z

    iget-boolean v0, p1, Lcom/caverock/androidsvg/e$g;->c:Z

    iput-boolean v0, p0, Lcom/caverock/androidsvg/e$g;->c:Z

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/caverock/androidsvg/e$g;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/e$g;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/caverock/androidsvg/e$g;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/e$g;->e:Landroid/graphics/Paint;

    iget-object v0, p1, Lcom/caverock/androidsvg/e$g;->f:Lcom/caverock/androidsvg/d$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/caverock/androidsvg/d$a;

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/d$a;-><init>(Lcom/caverock/androidsvg/d$a;)V

    iput-object v1, p0, Lcom/caverock/androidsvg/e$g;->f:Lcom/caverock/androidsvg/d$a;

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/e$g;->g:Lcom/caverock/androidsvg/d$a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/caverock/androidsvg/d$a;

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/d$a;-><init>(Lcom/caverock/androidsvg/d$a;)V

    iput-object v1, p0, Lcom/caverock/androidsvg/e$g;->g:Lcom/caverock/androidsvg/d$a;

    :cond_1
    iget-boolean v0, p1, Lcom/caverock/androidsvg/e$g;->h:Z

    iput-boolean v0, p0, Lcom/caverock/androidsvg/e$g;->h:Z

    :try_start_0
    iget-object p1, p1, Lcom/caverock/androidsvg/e$g;->a:Lcom/caverock/androidsvg/d$C;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/d$C;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/d$C;

    iput-object p1, p0, Lcom/caverock/androidsvg/e$g;->a:Lcom/caverock/androidsvg/d$C;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SVGAndroidRenderer"

    const-string v1, "Unexpected clone error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/caverock/androidsvg/d$C;->a()Lcom/caverock/androidsvg/d$C;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/e$g;->a:Lcom/caverock/androidsvg/d$C;

    :goto_0
    return-void
.end method
