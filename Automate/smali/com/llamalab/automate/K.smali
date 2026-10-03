.class public final Lcom/llamalab/automate/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/NodeList;


# instance fields
.field public final synthetic a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llamalab/automate/K;->a:Lorg/w3c/dom/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final item(I)Lorg/w3c/dom/Node;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/K;->a:Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
