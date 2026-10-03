.class public final Lcom/llamalab/automate/F0;
.super Lcom/llamalab/automate/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/F0;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/llamalab/automate/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/llamalab/automate/T2;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/k;->c(Lcom/llamalab/automate/T2;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LI3/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LI3/m;

    iget-object v1, p0, Lcom/llamalab/automate/F0;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
