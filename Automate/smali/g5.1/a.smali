.class public final Lg5/a;
.super Lf5/g;
.source "SourceFile"


# instance fields
.field public final a:[Lf5/f;

.field public b:Lf5/f;


# direct methods
.method public constructor <init>([Lf5/f;)V
    .locals 1

    invoke-direct {p0}, Lf5/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/a;->b:Lf5/f;

    iput-object p1, p0, Lg5/a;->a:[Lf5/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lf5/e;
    .locals 5

    iget-object v0, p0, Lg5/a;->b:Lf5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf5/f;->c(Ljava/lang/String;)Lf5/e;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_0
    iget-object v0, p0, Lg5/a;->a:[Lf5/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lf5/f;->c(Ljava/lang/String;)Lf5/e;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lg5/a;->b:Lf5/f;

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
