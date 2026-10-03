.class public abstract Lcom/llamalab/automate/stmt/OneDriveAction;
.super Lcom/llamalab/automate/stmt/AuthTokenAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/OneDriveStatement;
.implements Lcom/llamalab/automate/AsyncStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/AuthTokenAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lcom/llamalab/automate/x0;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    invoke-static/range {p0 .. p5}, LC1/B1;->c(Lcom/llamalab/automate/stmt/OneDriveStatement;Lcom/llamalab/automate/x0;Ljava/lang/String;Ljava/lang/String;J)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LC1/B1;->d(Lcom/llamalab/automate/stmt/ThirdPartyAuthorized$Statement;Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
