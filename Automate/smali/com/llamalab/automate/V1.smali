.class public final Lcom/llamalab/automate/V1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/T1;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Lcom/llamalab/automate/T1;",
        "Ljava/util/Comparator<",
        "Landroid/app/NotificationChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:I

.field public final Y:Landroid/view/LayoutInflater;

.field public final Z:I

.field public final x0:Landroid/view/LayoutInflater;

.field public final x1:LB3/e;

.field public final y0:Ljava/text/Collator;

.field public y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILB3/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/V1;->y0:Ljava/text/Collator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/V1;->y1:Ljava/util/List;

    iput p2, p0, Lcom/llamalab/automate/V1;->X:I

    invoke-static {p1, p3}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/V1;->Y:Landroid/view/LayoutInflater;

    iput p4, p0, Lcom/llamalab/automate/V1;->Z:I

    invoke-static {p1, p5}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/V1;->x0:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lcom/llamalab/automate/V1;->x1:LB3/e;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/NotificationChannel;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/V1;->y1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB/v;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/V1;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p1}, LB/v;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, LB/v;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, LB/V;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {p2}, LB/V;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p1}, LB/U;->p(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object p1, v1

    .line 42
    :goto_2
    invoke-static {p2}, LB/U;->p(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    :cond_4
    iget-object p2, p0, Lcom/llamalab/automate/V1;->y0:Ljava/text/Collator;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_3
    return v0
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

.method public final d(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/V1;->a(I)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    invoke-static {p1}, LB/V;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final e(Landroid/app/NotificationManager;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, LB/u;->q(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LB/v;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LB/V;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "user"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "da34068b-5b0a-50be-829b-b38f72ddb6a7"

    .line 38
    .line 39
    invoke-static {v0}, LB/w;->l(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/llamalab/automate/V1;->y1:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/V1;->y1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/V1;->a(I)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez p2, :cond_0

    iget p2, p0, Lcom/llamalab/automate/V1;->Z:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/llamalab/automate/V1;->x0:Landroid/view/LayoutInflater;

    invoke-virtual {v2, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {v0}, LB/U;->p(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0}, LB/v;->b(Landroid/app/NotificationChannel;)I

    move-result v5

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/V1;->d(I)Z

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LC1/C1;->a(Lcom/llamalab/automate/T1;ILandroid/view/View;Ljava/lang/CharSequence;IZ)V

    return-object p2
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/V1;->a(I)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/V1;->a(I)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, LB/w;->l(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/n;->w(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    instance-of v0, p3, Landroid/widget/Spinner;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/V1;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/V1;->a(I)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c03b4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    move-object p3, p2

    check-cast p3, LB3/c;

    invoke-static {p1}, LB/U;->p(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p3, p1}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public final h()LB3/e;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/V1;->x1:LB3/e;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/llamalab/automate/V1;->Y:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/llamalab/automate/V1;->X:I

    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, LB3/c;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/V1;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12145d

    goto :goto_0

    :cond_1
    const p1, 0x7f12145c    # 1.94173E38f

    :goto_0
    invoke-interface {p3, p1}, LB3/c;->setText1(I)V

    return-object p2
.end method
