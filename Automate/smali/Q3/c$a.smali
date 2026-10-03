.class public final LQ3/c$a;
.super LQ3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final x1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "LI3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0, p1}, LQ3/c;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LQ3/c$a;->x1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final readObject()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    invoke-super {p0}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI3/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, LQ3/c$a;->x1:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/m;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method
