.class public final Lcom/llamalab/android/widget/ExpandableTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/llamalab/android/widget/ExpandableTextView$a;->X:Lcom/llamalab/android/widget/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/widget/ExpandableTextView$a;->X:Lcom/llamalab/android/widget/ExpandableTextView;

    .line 2
    .line 3
    iget v1, v0, Lcom/llamalab/android/widget/ExpandableTextView;->P1:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/llamalab/android/widget/ExpandableTextView;->getMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lcom/llamalab/android/widget/ExpandableTextView;->P1:I

    .line 17
    .line 18
    if-gt v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/llamalab/android/widget/ExpandableTextView;->m(Lcom/llamalab/android/widget/ExpandableTextView;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/llamalab/android/widget/ExpandableTextView;->n(Lcom/llamalab/android/widget/ExpandableTextView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/llamalab/android/widget/ExpandableTextView;->o(Lcom/llamalab/android/widget/ExpandableTextView;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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
