.class public final LC0/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/e;-><init>(Landroid/content/Context;LH0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LC0/e$a;->a:LC0/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "intent"

    invoke-static {p1, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LC0/e$a;->a:LC0/e;

    invoke-virtual {p1, p2}, LC0/e;->f(Landroid/content/Intent;)V

    return-void
.end method
