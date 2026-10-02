.class public Lcom/bin/david/form/data/format/bg/BaseBackgroundFormat;
.super Ljava/lang/Object;
.source "BaseBackgroundFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/bg/IBackgroundFormat;


# instance fields
.field private backgroundColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/bin/david/form/data/format/bg/BaseBackgroundFormat;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 23
    iget v0, p0, Lcom/bin/david/form/data/format/bg/BaseBackgroundFormat;->backgroundColor:I

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
