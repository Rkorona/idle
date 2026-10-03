.class public final Landroidx/preference/f$h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/preference/Preference;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/preference/Preference;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Landroidx/preference/f$h;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Landroidx/preference/f$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Landroidx/preference/f$h;->c:Landroidx/preference/Preference;

    iput-object p4, p0, Landroidx/preference/f$h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/f$h;->g()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/f$h;->g()V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/f$h;->g()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/f$h;->g()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/f$h;->g()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/f$h;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/f$h;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/preference/PreferenceGroup$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/preference/f$h;->c:Landroidx/preference/Preference;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/preference/PreferenceGroup$a;->b(Landroidx/preference/Preference;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/preference/f$h;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/preference/PreferenceGroup$a;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/preference/f$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
