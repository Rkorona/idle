.class public final Lf/o$m$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/o$m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/o$m;


# direct methods
.method public constructor <init>(Lf/o$m;)V
    .locals 0

    iput-object p1, p0, Lf/o$m$a;->a:Lf/o$m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lf/o$m$a;->a:Lf/o$m;

    invoke-virtual {p1}, Lf/o$m;->d()V

    return-void
.end method
