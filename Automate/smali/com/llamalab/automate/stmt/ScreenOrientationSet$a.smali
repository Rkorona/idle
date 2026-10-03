.class public final Lcom/llamalab/automate/stmt/ScreenOrientationSet$a;
.super Lcom/llamalab/automate/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ScreenOrientationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/a2;-><init>()V

    return-void
.end method


# virtual methods
.method public final w2(I)V
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/llamalab/automate/a2;->M1:I

    const/16 v4, 0x118

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x33

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 v0, 0x1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    invoke-virtual {p0, v6}, Lcom/llamalab/automate/a2;->v2(Landroid/view/WindowManager$LayoutParams;)Lcom/llamalab/automate/a2;

    return-void
.end method
