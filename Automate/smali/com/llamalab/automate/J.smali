.class public final Lcom/llamalab/automate/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/xpath/XPathFunctionResolver;


# instance fields
.field public final a:Lcom/llamalab/automate/G$c;

.field public final b:Lcom/llamalab/automate/H;

.field public final c:Lcom/llamalab/automate/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/llamalab/automate/G$c;

    invoke-direct {v0}, Lcom/llamalab/automate/G$c;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/J;->a:Lcom/llamalab/automate/G$c;

    new-instance v0, Lcom/llamalab/automate/H;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/H;-><init>(Lcom/llamalab/automate/J;)V

    iput-object v0, p0, Lcom/llamalab/automate/J;->b:Lcom/llamalab/automate/H;

    new-instance v0, Lcom/llamalab/automate/I;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/I;-><init>(Lcom/llamalab/automate/J;)V

    iput-object v0, p0, Lcom/llamalab/automate/J;->c:Lcom/llamalab/automate/I;

    return-void
.end method


# virtual methods
.method public final resolveFunction(Ljavax/xml/namespace/QName;I)Ljavax/xml/xpath/XPathFunction;
    .locals 6

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.w3.org/2005/xpath-functions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "node-set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "matches"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "glob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "choose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "string-join"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return-object v1

    :pswitch_0
    if-eq p2, v2, :cond_7

    return-object v1

    :cond_7
    sget-object p1, Lcom/llamalab/automate/G;->e:Lcom/llamalab/automate/E;

    return-object p1

    :pswitch_1
    if-eq p2, v2, :cond_8

    return-object v1

    :cond_8
    sget-object p1, Lcom/llamalab/automate/G;->f:Lcom/llamalab/automate/F;

    return-object p1

    :pswitch_2
    if-eq p2, v3, :cond_a

    if-eq p2, v4, :cond_9

    return-object v1

    :cond_9
    iget-object p1, p0, Lcom/llamalab/automate/J;->c:Lcom/llamalab/automate/I;

    return-object p1

    :cond_a
    iget-object p1, p0, Lcom/llamalab/automate/J;->b:Lcom/llamalab/automate/H;

    return-object p1

    :pswitch_3
    if-eq p2, v3, :cond_b

    return-object v1

    :cond_b
    sget-object p1, Lcom/llamalab/automate/G;->d:Lcom/llamalab/automate/F;

    return-object p1

    :pswitch_4
    if-eq p2, v4, :cond_c

    return-object v1

    :cond_c
    sget-object p1, Lcom/llamalab/automate/G;->c:Lcom/llamalab/automate/E;

    return-object p1

    :pswitch_5
    if-eq p2, v2, :cond_e

    if-eq p2, v3, :cond_d

    return-object v1

    :cond_d
    sget-object p1, Lcom/llamalab/automate/G;->h:Lcom/llamalab/automate/F;

    return-object p1

    :cond_e
    sget-object p1, Lcom/llamalab/automate/G;->g:Lcom/llamalab/automate/E;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5ccafe9a -> :sswitch_5
        -0x512289e9 -> :sswitch_4
        0x307578 -> :sswitch_3
        0x321e8933 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x42df0e17 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
