.class public final Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/D$b;,
        Landroidx/lifecycle/D$d;,
        Landroidx/lifecycle/D$c;,
        Landroidx/lifecycle/D$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/F;

.field public final b:Landroidx/lifecycle/D$b;

.field public final c:Lf0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/D$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    sget-object v0, Lf0/a$a;->b:Lf0/a$a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/D$b;Lf0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/D$b;Lf0/a;)V
    .locals 1

    .line 2
    const-string v0, "store"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/D;->a:Landroidx/lifecycle/F;

    iput-object p2, p0, Landroidx/lifecycle/D;->b:Landroidx/lifecycle/D$b;

    iput-object p3, p0, Landroidx/lifecycle/D;->c:Lf0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/B;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/D;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/B;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/B;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/D;->a:Landroidx/lifecycle/F;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/F;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/lifecycle/B;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/lifecycle/D;->b:Landroidx/lifecycle/D$b;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    instance-of p1, v3, Landroidx/lifecycle/D$d;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast v3, Landroidx/lifecycle/D$d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string p1, "viewModel"

    .line 35
    .line 36
    invoke-static {p1, v1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/lifecycle/D$d;->c(Landroidx/lifecycle/B;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance v1, Lf0/c;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/lifecycle/D;->c:Lf0/a;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lf0/c;-><init>(Lf0/a;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/E;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Lf0/c;->b(Lf0/a$b;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/D$b;->b(Ljava/lang/Class;Lf0/c;)Landroidx/lifecycle/B;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/D$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/B;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    iget-object v0, v0, Landroidx/lifecycle/F;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/lifecycle/B;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/lifecycle/B;->b()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p1
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
