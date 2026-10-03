.class public final Lk5/V;
.super Lk5/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk5/B;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk5/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk5/B;-><init>(Lk5/h;Z)V

    return-void
.end method

.method public constructor <init>([Lk5/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lk5/B;-><init>(Z[Lk5/g;)V

    return-void
.end method


# virtual methods
.method public final r(LR2/b;Z)V
    .locals 2

    const/16 v0, 0x31

    iget-object v1, p0, Lk5/B;->X:[Lk5/g;

    invoke-virtual {p1, p2, v0, v1}, LR2/b;->D(ZI[Lk5/g;)V

    return-void
.end method

.method public final t(Z)I
    .locals 5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lk5/B;->X:[Lk5/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lk5/g;->h()Lk5/x;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lk5/x;->t(Z)I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method
