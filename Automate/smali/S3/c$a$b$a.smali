.class public final LS3/c$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/c$a$b;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS3/c$a$b;


# direct methods
.method public constructor <init>(LS3/c$a$b;)V
    .locals 0

    iput-object p1, p0, LS3/c$a$b$a;->a:LS3/c$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    iget-object v0, p0, LS3/c$a$b$a;->a:LS3/c$a$b;

    invoke-static {v0, p1}, LS3/c$a$b;->a(LS3/c$a$b;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method
