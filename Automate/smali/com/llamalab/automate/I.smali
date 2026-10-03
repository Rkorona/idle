.class public final synthetic Lcom/llamalab/automate/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/xpath/XPathFunction;


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/J;


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/I;->a:Lcom/llamalab/automate/J;

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/I;->a:Lcom/llamalab/automate/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/llamalab/automate/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/llamalab/automate/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/llamalab/automate/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Lcom/llamalab/automate/J;->a:Lcom/llamalab/automate/G$c;

    .line 34
    .line 35
    invoke-static {v1, v2, p1, v0}, Lcom/llamalab/automate/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/automate/G$c;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
