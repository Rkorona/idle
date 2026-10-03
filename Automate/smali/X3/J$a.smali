.class public final enum LX3/J$a;
.super LX3/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "HTTP/0.9"

    const-string v2, "HTTP_0_9"

    invoke-direct {p0, v2, v0, v1}, LX3/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(LX3/g;Ljava/lang/CharSequence;)LZ3/r;
    .locals 0

    sget-object p1, LZ3/r;->c:LZ3/r;

    return-object p1
.end method

.method public final h(ILX3/g;)LZ3/r;
    .locals 0

    sget-object p1, LZ3/r;->c:LZ3/r;

    return-object p1
.end method

.method public final n()LE0/t;
    .locals 2

    new-instance v0, LE0/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE0/t;-><init>(I)V

    return-object v0
.end method

.method public final r()LW3/c;
    .locals 2

    new-instance v0, LW3/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LW3/c;-><init>(I)V

    return-object v0
.end method
