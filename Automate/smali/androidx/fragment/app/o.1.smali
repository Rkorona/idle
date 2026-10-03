.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/p;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->U1:Landroidx/fragment/app/s;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/u;->x0:Landroidx/fragment/app/y;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v1, v3}, Landroidx/fragment/app/x;->c(Landroidx/fragment/app/u;Landroidx/fragment/app/r;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/activity/ComponentActivity;->y0:Ln0/c;

    .line 14
    .line 15
    iget-object v1, v1, Ln0/c;->b:Ln0/b;

    .line 16
    .line 17
    const-string v2, "android:support:fragments"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ln0/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/p;->U1:Landroidx/fragment/app/s;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 32
    .line 33
    instance-of v2, v0, Landroidx/lifecycle/G;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/u;->x0:Landroidx/fragment/app/y;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->Q(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
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
