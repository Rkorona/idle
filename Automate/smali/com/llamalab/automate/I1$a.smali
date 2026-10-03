.class public final Lcom/llamalab/automate/I1$a;
.super Lcom/llamalab/automate/I1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/g;Lg4/k;Landroid/net/Uri;I)V
    .locals 6

    const/16 v4, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/llamalab/automate/I1;-><init>(Landroid/content/Context;Lg4/g;Lg4/k;ILandroid/net/Uri;)V

    iput p5, p0, Lcom/llamalab/automate/I1$a;->f:I

    return-void
.end method


# virtual methods
.method public final d(Lg4/a;Landroid/net/Uri;I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/llamalab/automate/I1;->c:Landroid/content/Context;

    const-class v3, Lcom/llamalab/automate/AutomateRemoteViewsService;

    invoke-direct {v0, v1, p2, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "appWidgetId"

    iget v1, p0, Lcom/llamalab/automate/I1$a;->f:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    return-void
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/Class;IILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/llamalab/automate/I1;->f(Landroid/net/Uri;Ljava/lang/Class;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "appWidgetId"

    iget p3, p0, Lcom/llamalab/automate/I1$a;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
