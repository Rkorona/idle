.class public final Lcom/llamalab/automate/stmt/D$a;
.super Landroid/telecom/Call$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/stmt/D;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/D;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/D$a;->a:Lcom/llamalab/automate/stmt/D;

    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallDestroyed(Landroid/telecom/Call;)V
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/stmt/D$a;->a:Lcom/llamalab/automate/stmt/D;

    invoke-virtual {p1}, Lcom/llamalab/automate/stmt/D;->run()V

    return-void
.end method
