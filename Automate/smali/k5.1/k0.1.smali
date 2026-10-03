.class public final Lk5/k0;
.super Lk5/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk5/s;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lk5/v;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/v;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final r(LR2/b;Z)V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lk5/v;->X:[B

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

    iget-object v0, p0, Lk5/v;->X:[B

    array-length v0, v0

    invoke-static {v0, p1}, LR2/b;->o(IZ)I

    move-result p1

    return p1
.end method

.method public final x()Lk5/x;
    .locals 0

    return-object p0
.end method

.method public final y()Lk5/x;
    .locals 0

    return-object p0
.end method
