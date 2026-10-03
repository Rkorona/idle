.class public final Lcom/llamalab/automate/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/NodeList;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/w3c/dom/NodeList;


# direct methods
.method public constructor <init>(ILorg/w3c/dom/NodeList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/llamalab/automate/L;->a:I

    iput-object p2, p0, Lcom/llamalab/automate/L;->b:Lorg/w3c/dom/NodeList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/L;->a:I

    return v0
.end method

.method public final item(I)Lorg/w3c/dom/Node;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/llamalab/automate/L;->a:I

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Lcom/llamalab/automate/L;->b:Lorg/w3c/dom/NodeList;

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
