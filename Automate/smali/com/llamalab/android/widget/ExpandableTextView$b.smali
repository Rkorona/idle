.class public final Lcom/llamalab/android/widget/ExpandableTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/android/widget/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/android/widget/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/llamalab/android/widget/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/android/widget/ExpandableTextView$b;->X:Lcom/llamalab/android/widget/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/llamalab/android/widget/ExpandableTextView$b;->X:Lcom/llamalab/android/widget/ExpandableTextView;

    .line 2
    .line 3
    iget v0, p1, Lcom/llamalab/android/widget/ExpandableTextView;->P1:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/llamalab/android/widget/ExpandableTextView;->getMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lcom/llamalab/android/widget/ExpandableTextView;->P1:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/llamalab/android/widget/ExpandableTextView;->P1:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/llamalab/android/widget/ExpandableTextView;->o(Lcom/llamalab/android/widget/ExpandableTextView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lcom/llamalab/android/widget/ExpandableTextView;->P1:I

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/llamalab/android/widget/ExpandableTextView;->n(Lcom/llamalab/android/widget/ExpandableTextView;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/llamalab/android/widget/ExpandableTextView;->m(Lcom/llamalab/android/widget/ExpandableTextView;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
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
