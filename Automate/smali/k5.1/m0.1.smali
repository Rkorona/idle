.class public final Lk5/m0;
.super Lk5/C0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/C0;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final B([Lk5/g;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lk5/g;->h()Lk5/x;

    move-result-object v2

    invoke-virtual {v2}, Lk5/x;->x()Lk5/x;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lk5/x;->r(LR2/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Lk5/x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lk5/x;->x()Lk5/x;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lk5/x;->r(LR2/b;Z)V

    return-void
.end method

.method public final H([Lk5/x;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lk5/x;->x()Lk5/x;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lk5/x;->r(LR2/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Lk5/m0;
    .locals 0

    return-object p0
.end method
