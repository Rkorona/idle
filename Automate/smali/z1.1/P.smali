.class public final Lz1/P;
.super Lz1/O;
.source "SourceFile"


# static fields
.field public static final y0:Lz1/P;


# instance fields
.field public final transient Z:[Ljava/lang/Object;

.field public final transient x0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz1/P;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lz1/P;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lz1/P;->y0:Lz1/P;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lz1/O;-><init>()V

    iput-object p2, p0, Lz1/P;->Z:[Ljava/lang/Object;

    iput p1, p0, Lz1/P;->x0:I

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lz1/P;->x0:I

    iget-object v2, p0, Lz1/P;->Z:[Ljava/lang/Object;

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz1/P;->x0:I

    invoke-static {p1, v0}, LD1/e5;->S0(II)V

    iget-object v0, p0, Lz1/P;->Z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lz1/P;->x0:I

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz1/P;->Z:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz1/P;->x0:I

    return v0
.end method
