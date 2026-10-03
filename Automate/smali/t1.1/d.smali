.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/h;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lt1/a;


# direct methods
.method public constructor <init>(LH1/h;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lt1/d;->b:Lt1/a;

    iput-object p2, p0, Lt1/d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/d;->b:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->a:LH1/g;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/d;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, LH1/g;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v3, v0, LH1/g;->b:LI1/c;

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4}, LI1/l;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, LI1/c;->w2(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v1}, LI1/l;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LI1/c;->O0()Lt1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lt1/c;->K2(Lt1/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, LH1/g;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LH1/g;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 50
    .line 51
    .line 52
    throw v1
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

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
