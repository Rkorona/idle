.class public final Lh3/l$a;
.super Lh3/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/l;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh3/l;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lh3/l$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lh3/B;-><init>(Lh3/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "*"

    iget-object v2, p0, Lh3/l$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
