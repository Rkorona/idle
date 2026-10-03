.class public final LZ3/p;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZ3/p;->X:Ljava/lang/Object;

    iput-object p2, p0, LZ3/p;->Y:Ljava/lang/Object;

    iput-object p3, p0, LZ3/p;->Z:Ljava/lang/Object;

    iput-object p4, p0, LZ3/p;->x0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LZ3/p;->x0:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LZ3/p;->Z:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, LZ3/p;->Y:Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object p1, p0, LZ3/p;->X:Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
