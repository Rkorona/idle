.class public final Landroidx/preference/k;
.super Landroidx/recyclerview/widget/A;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/A$a;

.field public final h:Landroidx/preference/k$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->e:Landroidx/recyclerview/widget/A$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/preference/k;->g:Landroidx/recyclerview/widget/A$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/preference/k$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/preference/k$a;-><init>(Landroidx/preference/k;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/preference/k;->h:Landroidx/preference/k$a;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final j()LP/a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->h:Landroidx/preference/k$a;

    return-object v0
.end method
