.class public final LC1/q0;
.super LC1/e0;
.source "SourceFile"


# static fields
.field public static final y0:LC1/q0;


# instance fields
.field public final transient Z:[Ljava/lang/Object;

.field public final transient x0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LC1/q0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LC1/q0;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, LC1/q0;->y0:LC1/q0;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LC1/e0;-><init>()V

    iput-object p2, p0, LC1/q0;->Z:[Ljava/lang/Object;

    iput p1, p0, LC1/q0;->x0:I

    return-void
.end method


# virtual methods
.method public final e(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LC1/q0;->Z:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LC1/q0;->x0:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC1/q0;->x0:I

    invoke-static {p1, v0}, LC1/s;->a(II)V

    iget-object v0, p0, LC1/q0;->Z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LC1/q0;->x0:I

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC1/q0;->Z:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LC1/q0;->x0:I

    return v0
.end method
