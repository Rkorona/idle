.class public final Lk5/i0;
.super Lk5/q;
.source "SourceFile"


# static fields
.field public static final Y:Lk5/i0;

.field public static final Z:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/i0;

    invoke-direct {v0}, Lk5/i0;-><init>()V

    sput-object v0, Lk5/i0;->Y:Lk5/i0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lk5/i0;->Z:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(LR2/b;Z)V
    .locals 2

    const/4 v0, 0x5

    sget-object v1, Lk5/i0;->Z:[B

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

    const/4 v0, 0x0

    invoke-static {v0, p1}, LR2/b;->o(IZ)I

    move-result p1

    return p1
.end method
