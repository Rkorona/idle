.class public final Lcom/llamalab/automate/stmt/InterfaceClicked$d;
.super Lcom/llamalab/automate/stmt/InterfaceClicked$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterfaceClicked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final N1:I

.field public final O1:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/llamalab/automate/stmt/InterfaceClicked$a;-><init>(Landroid/net/Uri;)V

    iput p1, p0, Lcom/llamalab/automate/stmt/InterfaceClicked$d;->N1:I

    iput-object p3, p0, Lcom/llamalab/automate/stmt/InterfaceClicked$d;->O1:Ljava/lang/String;

    return-void
.end method
