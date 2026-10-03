.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroidx/fragment/app/C;

.field public final synthetic Z:Landroidx/lifecycle/g;

.field public final synthetic x0:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Landroidx/fragment/app/C;Landroidx/lifecycle/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->x0:Landroidx/fragment/app/x;

    const-string p1, "com.llamalab.automate.u"

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->X:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->Y:Landroidx/fragment/app/C;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->Z:Landroidx/lifecycle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->x0:Landroidx/fragment/app/x;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->X:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->Y:Landroidx/fragment/app/C;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Landroidx/fragment/app/C;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->Z:Landroidx/lifecycle/g;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Landroidx/fragment/app/x;->k:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
