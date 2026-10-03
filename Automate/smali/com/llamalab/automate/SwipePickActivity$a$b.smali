.class public final Lcom/llamalab/automate/SwipePickActivity$a$b;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/SwipePickActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/SwipePickActivity$a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/SwipePickActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a$b;->a:Lcom/llamalab/automate/SwipePickActivity$a;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a$b;->a:Lcom/llamalab/automate/SwipePickActivity$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/llamalab/automate/SwipePickActivity$a;->X1:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/llamalab/automate/SwipePickActivity$a;->a2:Landroidx/activity/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/llamalab/automate/SwipePickActivity$a;->X1:Landroid/widget/TextView;

    .line 11
    .line 12
    const v2, 0x7f1209f0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/llamalab/automate/SwipePickActivity$a;->X1:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/llamalab/automate/SwipePickActivity$a;->X1:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v0, 0xbb8

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a$b;->a:Lcom/llamalab/automate/SwipePickActivity$a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/llamalab/automate/SwipePickActivity$a;->V1:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a$b;->a:Lcom/llamalab/automate/SwipePickActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/llamalab/automate/SwipePickActivity$a;->V1:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
