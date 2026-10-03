.class public final LD1/q5;
.super LD1/j5;
.source "SourceFile"


# instance fields
.field public final transient Z:[Ljava/lang/Object;

.field public final transient x0:I

.field public final transient y0:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LD1/j5;-><init>()V

    iput-object p3, p0, LD1/q5;->Z:[Ljava/lang/Object;

    iput p1, p0, LD1/q5;->x0:I

    iput p2, p0, LD1/q5;->y0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD1/q5;->y0:I

    invoke-static {p1, v0}, LB/x;->t0(II)V

    add-int/2addr p1, p1

    iget v0, p0, LD1/q5;->x0:I

    add-int/2addr p1, v0

    iget-object v0, p0, LD1/q5;->Z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LD1/q5;->y0:I

    return v0
.end method
