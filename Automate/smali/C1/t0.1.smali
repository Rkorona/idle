.class public final LC1/t0;
.super LC1/g0;
.source "SourceFile"


# instance fields
.field public final transient Z:LC1/f0;

.field public final transient x0:LC1/e0;


# direct methods
.method public constructor <init>(LC1/f0;LC1/u0;)V
    .locals 0

    invoke-direct {p0}, LC1/g0;-><init>()V

    iput-object p1, p0, LC1/t0;->Z:LC1/f0;

    iput-object p2, p0, LC1/t0;->x0:LC1/e0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, LC1/t0;->Z:LC1/f0;

    invoke-virtual {v0, p1}, LC1/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LC1/t0;->x0:LC1/e0;

    invoke-virtual {v0, p1, p2}, LC1/e0;->e(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LC1/t0;->x0:LC1/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LC1/e0;->w(I)LC1/c0;

    move-result-object v0

    return-object v0
.end method

.method public final k()LC1/c0;
    .locals 2

    iget-object v0, p0, LC1/t0;->x0:LC1/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LC1/e0;->w(I)LC1/c0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
