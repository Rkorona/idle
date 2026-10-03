.class public final Lk5/y0;
.super Lk5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lk5/c;-><init>(Z[B)V

    return-void
.end method


# virtual methods
.method public final r(LR2/b;Z)V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lk5/c;->X:[B

    invoke-virtual {p1, v0, p2, v1}, LR2/b;->C(IZ[B)V

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)I
    .locals 1

    iget-object v0, p0, Lk5/c;->X:[B

    array-length v0, v0

    invoke-static {v0, p1}, LR2/b;->o(IZ)I

    move-result p1

    return p1
.end method

.method public final y()Lk5/x;
    .locals 0

    return-object p0
.end method
