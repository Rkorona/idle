.class public final LH3/d$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH3/d;


# direct methods
.method public constructor <init>(LH3/d;)V
    .locals 0

    iput-object p1, p0, LH3/d$a;->a:LH3/d;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 0

    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    invoke-static {p2}, Lw3/t;->j([Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    iget-object v0, p0, LH3/d$a;->a:LH3/d;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, v0, LH3/d;->M1:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LH3/d;->M1:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LH3/d$b;

    .line 47
    .line 48
    iget-object v3, v2, LH3/d$b;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v3}, LH3/c;->a([Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, LH3/d$b;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object p2, v0, LH3/d;->N1:Ljava/util/List;

    .line 67
    .line 68
    iput-object p1, v0, LH3/d;->O1:[Ljava/lang/CharSequence;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p1, v0, LH3/d;->M1:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LH3/d$b;

    .line 88
    .line 89
    iget-object v1, p2, LH3/d$b;->e:Ljava/util/List;

    .line 90
    .line 91
    iput-object v1, p2, LH3/d$b;->f:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, v0, LH3/d;->M1:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object p1, v0, LH3/d;->N1:Ljava/util/List;

    .line 97
    .line 98
    sget-object p1, Lw3/k;->i:[Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object p1, v0, LH3/d;->O1:[Ljava/lang/CharSequence;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
