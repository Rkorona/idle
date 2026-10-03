.class public final LG3/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LG3/f;


# direct methods
.method public constructor <init>(LG3/f;)V
    .locals 0

    iput-object p1, p0, LG3/f$a;->a:LG3/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.llamalab.automate.intent.action.SIGNED_IN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LG3/f$a;->a:LG3/f;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LG3/f;->O()V

    goto :goto_0

    :cond_0
    const-string p2, "com.llamalab.automate.intent.action.SIGNED_OUT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LG3/f;->P()V

    :cond_1
    :goto_0
    return-void
.end method
