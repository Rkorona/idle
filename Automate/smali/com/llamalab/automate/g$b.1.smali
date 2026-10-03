.class public final Lcom/llamalab/automate/g$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/g;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/g;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/g$b;->a:Lcom/llamalab/automate/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/llamalab/automate/g$b;->a:Lcom/llamalab/automate/g;

    if-nez v0, :cond_3

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/llamalab/automate/g;->T(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/llamalab/automate/g;->T(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "android.nfc.extra.TAG"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/llamalab/automate/g;->U(Landroid/nfc/Tag;)V

    :cond_4
    :goto_0
    return-void
.end method
