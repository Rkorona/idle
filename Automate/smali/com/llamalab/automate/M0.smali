.class public final synthetic Lcom/llamalab/automate/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/FlowEditActivity;

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/FlowEditActivity;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/M0;->X:Lcom/llamalab/automate/FlowEditActivity;

    iput p2, p0, Lcom/llamalab/automate/M0;->Y:F

    iput p3, p0, Lcom/llamalab/automate/M0;->Z:I

    iput p4, p0, Lcom/llamalab/automate/M0;->x0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/M0;->X:Lcom/llamalab/automate/FlowEditActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/automate/FlowEditActivity;->e2:Lcom/llamalab/android/widget/OmnidirectionalScrollView;

    .line 4
    .line 5
    iget v2, p0, Lcom/llamalab/automate/M0;->Y:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/llamalab/android/widget/OmnidirectionalScrollView;->i(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/llamalab/automate/FlowEditActivity;->e2:Lcom/llamalab/android/widget/OmnidirectionalScrollView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/llamalab/automate/M0;->Z:I

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lcom/llamalab/automate/M0;->x0:I

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/llamalab/android/widget/OmnidirectionalScrollView;->g(II)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
