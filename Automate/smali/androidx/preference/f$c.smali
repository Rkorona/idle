.class public final Landroidx/preference/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/f;->scrollToPreferenceInternal(Landroidx/preference/Preference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/preference/Preference;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroidx/preference/f;


# direct methods
.method public constructor <init>(Landroidx/preference/f;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/f$c;->Z:Landroidx/preference/f;

    iput-object p2, p0, Landroidx/preference/f$c;->X:Landroidx/preference/Preference;

    iput-object p3, p0, Landroidx/preference/f$c;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/f$c;->Z:Landroidx/preference/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/preference/f;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/preference/PreferenceGroup$a;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Adapter must implement PreferencePositionCallback"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    check-cast v2, Landroidx/preference/PreferenceGroup$a;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/preference/f$c;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/preference/f$c;->X:Landroidx/preference/Preference;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroidx/preference/PreferenceGroup$a;->b(Landroidx/preference/Preference;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v2, v3}, Landroidx/preference/PreferenceGroup$a;->a(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v5, -0x1

    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/preference/f;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v2, Landroidx/preference/f$h;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/preference/f;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, v4, v3}, Landroidx/preference/f$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
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
