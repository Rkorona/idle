.class public final Landroidx/preference/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic X:Landroidx/preference/PreferenceGroup;

.field public final synthetic Y:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/h;->Y:Landroidx/preference/g;

    iput-object p2, p0, Landroidx/preference/h;->X:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/h;->X:Landroidx/preference/PreferenceGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->a0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/preference/h;->Y:Landroidx/preference/g;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/preference/g;->h:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/preference/g;->i:Landroidx/preference/g$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
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
