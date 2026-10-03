.class public final Lg4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/k$a;
    }
.end annotation


# instance fields
.field public a:Lg4/k$a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lc4/e;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg4/k;->a(LQ3/c;)Lg4/k$a;

    move-result-object v0

    iput-object v0, p0, Lg4/k;->a:Lg4/k$a;

    :cond_0
    invoke-virtual {p1}, Lc4/e;->readInt()I

    move-result p1

    iput p1, p0, Lg4/k;->b:I

    return-void
.end method

.method public static a(LQ3/c;)Lg4/k$a;
    .locals 6

    invoke-virtual {p0}, Lc4/e;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lc4/e;->readInt()I

    move-result v1

    invoke-virtual {p0}, Lc4/e;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, Lg4/k$a;->e:[Lg4/k$a;

    goto :goto_0

    :cond_0
    new-array v3, v2, [Lg4/k$a;

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-static {p0}, Lg4/k;->a(LQ3/c;)Lg4/k$a;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lg4/k$a;

    invoke-direct {p0, v0, v1, v3, v2}, Lg4/k$a;-><init>(II[Lg4/k$a;I)V

    return-object p0
.end method

.method public static b(Lg4/k$a;LQ3/d;)V
    .locals 2

    iget v0, p0, Lg4/k$a;->a:I

    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    iget v0, p0, Lg4/k$a;->b:I

    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    iget v0, p0, Lg4/k$a;->d:I

    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg4/k$a;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg4/k$a;->c:[Lg4/k$a;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lg4/k;->b(Lg4/k$a;LQ3/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(LQ3/d;)V
    .locals 1

    iget-object v0, p0, Lg4/k;->a:Lg4/k$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    iget-object v0, p0, Lg4/k;->a:Lg4/k$a;

    invoke-static {v0, p1}, Lg4/k;->b(Lg4/k$a;LQ3/d;)V

    :goto_0
    iget v0, p0, Lg4/k;->b:I

    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    return-void
.end method
