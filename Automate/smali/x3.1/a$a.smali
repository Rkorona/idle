.class public final Lx3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lx3/a;


# direct methods
.method public constructor <init>(Lx3/a;)V
    .locals 0

    iput-object p1, p0, Lx3/a$a;->X:Lx3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lx3/a$a;->X:Lx3/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lx3/a;->a(Landroid/service/voice/VoiceInteractionSession$AssistState;)V

    return v0
.end method
