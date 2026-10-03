.class public final Lcom/llamalab/automate/field/LabelStatementFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/StatementCollectionField$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/llamalab/automate/B2;)Ljava/lang/String;
    .locals 4

    move-object v0, p2

    check-cast v0, Lcom/llamalab/automate/stmt/Label;

    iget-object v0, v0, Lcom/llamalab/automate/stmt/Label;->value:Lcom/llamalab/automate/v0;

    if-nez v0, :cond_0

    sget-object v0, LK3/I;->X:LK3/I;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/llamalab/automate/B2;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-interface {v0, v2}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const p2, 0x7f120aa0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
