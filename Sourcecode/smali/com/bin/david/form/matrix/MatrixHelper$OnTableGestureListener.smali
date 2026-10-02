.class Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MatrixHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bin/david/form/matrix/MatrixHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnTableGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bin/david/form/matrix/MatrixHelper;


# direct methods
.method constructor <init>(Lcom/bin/david/form/matrix/MatrixHelper;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 262
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1000(Lcom/bin/david/form/matrix/MatrixHelper;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 263
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1100(Lcom/bin/david/form/matrix/MatrixHelper;)F

    move-result p1

    .line 264
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1200(Lcom/bin/david/form/matrix/MatrixHelper;)Z

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1100(Lcom/bin/david/form/matrix/MatrixHelper;)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1102(Lcom/bin/david/form/matrix/MatrixHelper;F)F

    .line 266
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1100(Lcom/bin/david/form/matrix/MatrixHelper;)F

    move-result v1

    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1300(Lcom/bin/david/form/matrix/MatrixHelper;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1300(Lcom/bin/david/form/matrix/MatrixHelper;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1102(Lcom/bin/david/form/matrix/MatrixHelper;F)F

    .line 268
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1202(Lcom/bin/david/form/matrix/MatrixHelper;Z)Z

    goto :goto_0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1100(Lcom/bin/david/form/matrix/MatrixHelper;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v1, v3}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1102(Lcom/bin/david/form/matrix/MatrixHelper;F)F

    .line 272
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1100(Lcom/bin/david/form/matrix/MatrixHelper;)F

    move-result v1

    iget-object v2, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1400(Lcom/bin/david/form/matrix/MatrixHelper;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1400(Lcom/bin/david/form/matrix/MatrixHelper;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1102(Lcom/bin/david/form/matrix/MatrixHelper;F)F

    .line 274
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v1, v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1202(Lcom/bin/david/form/matrix/MatrixHelper;Z)Z

    .line 277
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1100(Lcom/bin/david/form/matrix/MatrixHelper;)F

    move-result v1

    div-float/2addr v1, p1

    .line 278
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1, v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$1500(Lcom/bin/david/form/matrix/MatrixHelper;F)V

    .line 279
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$300(Lcom/bin/david/form/matrix/MatrixHelper;)V

    :cond_2
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 255
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$802(Lcom/bin/david/form/matrix/MatrixHelper;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 238
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$400(Lcom/bin/david/form/matrix/MatrixHelper;)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$400(Lcom/bin/david/form/matrix/MatrixHelper;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$500(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/widget/Scroller;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 240
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$500(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 241
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$100(Lcom/bin/david/form/matrix/MatrixHelper;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$602(Lcom/bin/david/form/matrix/MatrixHelper;I)I

    .line 242
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$200(Lcom/bin/david/form/matrix/MatrixHelper;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$702(Lcom/bin/david/form/matrix/MatrixHelper;I)I

    .line 245
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$500(Lcom/bin/david/form/matrix/MatrixHelper;)Landroid/widget/Scroller;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    float-to-int v5, p4

    const v6, -0xc350

    const v7, 0xc350

    const v8, -0xc350

    const v9, 0xc350

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 246
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1, v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$802(Lcom/bin/david/form/matrix/MatrixHelper;Z)Z

    .line 247
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1, p2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$900(Lcom/bin/david/form/matrix/MatrixHelper;Z)V

    :cond_1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 222
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 227
    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$000(Lcom/bin/david/form/matrix/MatrixHelper;)Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$000(Lcom/bin/david/form/matrix/MatrixHelper;)Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4}, Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;->isIntercept(Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-nez p1, :cond_1

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$100(Lcom/bin/david/form/matrix/MatrixHelper;)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$102(Lcom/bin/david/form/matrix/MatrixHelper;I)I

    .line 229
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$200(Lcom/bin/david/form/matrix/MatrixHelper;)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/bin/david/form/matrix/MatrixHelper;->access$202(Lcom/bin/david/form/matrix/MatrixHelper;I)I

    .line 230
    iget-object p1, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->access$300(Lcom/bin/david/form/matrix/MatrixHelper;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-static {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->access$300(Lcom/bin/david/form/matrix/MatrixHelper;)V

    .line 289
    iget-object v0, p0, Lcom/bin/david/form/matrix/MatrixHelper$OnTableGestureListener;->this$0:Lcom/bin/david/form/matrix/MatrixHelper;

    iget-object v0, v0, Lcom/bin/david/form/matrix/MatrixHelper;->observables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/listener/TableClickObserver;

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/bin/david/form/listener/TableClickObserver;->onClick(FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
