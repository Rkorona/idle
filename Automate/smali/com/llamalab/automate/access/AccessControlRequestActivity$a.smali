.class public final Lcom/llamalab/automate/access/AccessControlRequestActivity$a;
.super Lw3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/access/AccessControlRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x0:LD3/b;

.field public final synthetic y0:Lcom/llamalab/automate/access/AccessControlRequestActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/access/AccessControlRequestActivity;Landroid/content/Context;LD3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/access/AccessControlRequestActivity$a;->y0:Lcom/llamalab/automate/access/AccessControlRequestActivity;

    invoke-direct {p0, p2}, Lw3/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/llamalab/automate/access/AccessControlRequestActivity$a;->x0:LD3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/llamalab/automate/access/AccessControlRequestActivity$a;->y0:Lcom/llamalab/automate/access/AccessControlRequestActivity;

    iget-object v0, p0, Lcom/llamalab/automate/access/AccessControlRequestActivity$a;->x0:LD3/b;

    invoke-interface {v0, p1}, LD3/b;->f(Landroid/app/Activity;)V

    return-void
.end method
