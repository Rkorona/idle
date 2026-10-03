.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/datepicker/B;

.field public final synthetic Y:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/B;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->Y:Lcom/google/android/material/datepicker/l;

    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->X:Lcom/google/android/material/datepicker/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->Y:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/l;->N1:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/material/datepicker/l;->N1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->X:Lcom/google/android/material/datepicker/B;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/material/datepicker/B;->d:Lcom/google/android/material/datepicker/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/y;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/material/datepicker/y;->X:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/material/datepicker/J;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/material/datepicker/y;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/y;-><init>(Ljava/util/Calendar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/l;->u(Lcom/google/android/material/datepicker/y;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
