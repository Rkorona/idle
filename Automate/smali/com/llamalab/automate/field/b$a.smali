.class public final Lcom/llamalab/automate/field/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/field/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/field/b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/b$a;->a:Lcom/llamalab/automate/field/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/field/b$a;->a:Lcom/llamalab/automate/field/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/llamalab/automate/field/b;->y1:Lcom/llamalab/automate/field/EditExpression;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p1, Lcom/llamalab/automate/field/b;->y0:Landroid/widget/ViewFlipper;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v2, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lcom/llamalab/automate/field/EditExpression;->W1:Lcom/llamalab/automate/field/EditExpression$a;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/field/b;->j(Z)V

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
