.class public final enum LO5/t$a;
.super LO5/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ASCII"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LO5/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "ASCII"

    return-object v0
.end method

.method public final g([C)[B
    .locals 0

    invoke-static {p1}, LO5/s;->b([C)[B

    move-result-object p1

    return-object p1
.end method
