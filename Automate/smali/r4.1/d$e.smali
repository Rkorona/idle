.class public final Lr4/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lr4/d$e;->a:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lr4/d$e;->b:I

    iput v0, p0, Lr4/d$e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lr4/d$e;->a:[Ljava/lang/CharSequence;

    array-length v1, v0

    iget v2, p0, Lr4/d$e;->c:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lr4/d$e;->a:[Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lr4/d$e;->a:[Ljava/lang/CharSequence;

    iget v1, p0, Lr4/d$e;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr4/d$e;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, ".."

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lr4/d$e;->b:I

    iget v2, p0, Lr4/d$e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lr4/d$e;->a:[Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lr4/d$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr4/d$e;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr4/d$e;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
