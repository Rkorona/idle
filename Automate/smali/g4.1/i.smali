.class public final Lg4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/i$a;
    }
.end annotation


# instance fields
.field public a:[Lg4/i$a;

.field public b:[Lg4/i$a;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg4/i$a;->c:[Lg4/i$a;

    iput-object v0, p0, Lg4/i;->b:[Lg4/i$a;

    iput-object v0, p0, Lg4/i;->a:[Lg4/i$a;

    return-void
.end method

.method public constructor <init>(LQ3/c;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lc4/e;->readInt()I

    move-result v0

    iput v0, p0, Lg4/i;->c:I

    new-array v1, v0, [Lg4/i$a;

    iput-object v1, p0, Lg4/i;->a:[Lg4/i$a;

    new-array v0, v0, [Lg4/i$a;

    iput-object v0, p0, Lg4/i;->b:[Lg4/i$a;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg4/i;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg4/i;->a:[Lg4/i$a;

    iget-object v2, p0, Lg4/i;->b:[Lg4/i$a;

    new-instance v3, Lg4/i$a;

    invoke-virtual {p1}, LQ3/c;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lc4/e;->readInt()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lg4/i$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc4/e;->readInt()I

    move-result p1

    iput p1, p0, Lg4/i;->d:I

    iget-object p1, p0, Lg4/i;->b:[Lg4/i$a;

    sget-object v0, Lg4/i$a;->d:LM/d;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a(LQ3/d;)V
    .locals 3

    iget v0, p0, Lg4/i;->c:I

    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg4/i;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg4/i;->a:[Lg4/i$a;

    aget-object v1, v1, v0

    iget-object v2, v1, Lg4/i$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, LQ3/d;->writeUTF(Ljava/lang/String;)V

    iget v1, v1, Lg4/i$a;->b:I

    invoke-virtual {p1, v1}, Lc4/f;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lg4/i;->d:I

    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    return-void
.end method
