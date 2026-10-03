.class public final LC1/u0;
.super LC1/e0;
.source "SourceFile"


# instance fields
.field public final transient Z:[Ljava/lang/Object;

.field public final transient x0:I

.field public final transient y0:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LC1/e0;-><init>()V

    iput-object p2, p0, LC1/u0;->Z:[Ljava/lang/Object;

    iput p1, p0, LC1/u0;->x0:I

    const/4 p1, 0x1

    iput p1, p0, LC1/u0;->y0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC1/u0;->y0:I

    invoke-static {p1, v0}, LC1/s;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, LC1/u0;->x0:I

    add-int/2addr p1, v0

    iget-object v0, p0, LC1/u0;->Z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LC1/u0;->y0:I

    return v0
.end method
