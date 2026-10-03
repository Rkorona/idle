.class public final synthetic LW3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LW3/Y;

.field public final synthetic b:Ljava/nio/channels/SelectableChannel;

.field public final synthetic c:LW3/V;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LW3/Y;Ljava/nio/channels/SelectableChannel;LW3/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/X;->a:LW3/Y;

    iput-object p2, p0, LW3/X;->b:Ljava/nio/channels/SelectableChannel;

    iput-object p3, p0, LW3/X;->c:LW3/V;

    const/4 p1, 0x0

    iput p1, p0, LW3/X;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LW3/X;->a:LW3/Y;

    iget-object v0, v0, LW3/Y;->x0:Ljava/nio/channels/Selector;

    iget-object v1, p0, LW3/X;->b:Ljava/nio/channels/SelectableChannel;

    iget-object v2, p0, LW3/X;->c:LW3/V;

    iget v3, p0, LW3/X;->d:I

    invoke-static {v1, v0, v2, v3}, LA4/g;->w(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/Selector;LW3/V;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    return-object v0
.end method
