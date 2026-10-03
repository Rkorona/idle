.class public final LE1/W;
.super LE1/F;
.source "SourceFile"


# instance fields
.field public final synthetic Z:LE1/X;


# direct methods
.method public constructor <init>(LE1/X;)V
    .locals 0

    iput-object p1, p0, LE1/W;->Z:LE1/X;

    invoke-direct {p0}, LE1/F;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE1/W;->Z:LE1/X;

    .line 2
    .line 3
    iget v1, v0, LE1/X;->y0:I

    .line 4
    .line 5
    invoke-static {p1, v1}, LE1/a;->a(II)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    iget-object v0, v0, LE1/X;->x0:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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

.method public final size()I
    .locals 1

    iget-object v0, p0, LE1/W;->Z:LE1/X;

    iget v0, v0, LE1/X;->y0:I

    return v0
.end method
