.class public final Lg4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[Lg4/k$a;


# instance fields
.field public final a:I

.field public final b:I

.field public c:[Lg4/k$a;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lg4/k$a;

    sput-object v0, Lg4/k$a;->e:[Lg4/k$a;

    return-void
.end method

.method public constructor <init>(II[Lg4/k$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg4/k$a;->a:I

    iput p2, p0, Lg4/k$a;->b:I

    iput-object p3, p0, Lg4/k$a;->c:[Lg4/k$a;

    iput p4, p0, Lg4/k$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lg4/k$a;
    .locals 2

    iget v0, p0, Lg4/k$a;->b:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg4/k$a;->d:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lg4/k$a;->c:[Lg4/k$a;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lg4/k$a;->a(I)Lg4/k$a;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Lg4/k$a;
    .locals 2

    iget v0, p0, Lg4/k$a;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg4/k$a;->d:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lg4/k$a;->c:[Lg4/k$a;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lg4/k$a;->b(I)Lg4/k$a;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lg4/c;)V
    .locals 2

    iget v0, p0, Lg4/k$a;->b:I

    invoke-interface {p1, v0}, Lg4/c;->a(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg4/k$a;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg4/k$a;->c:[Lg4/k$a;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lg4/k$a;->c(Lg4/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
