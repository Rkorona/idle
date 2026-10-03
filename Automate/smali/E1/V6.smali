.class public final synthetic LE1/V6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LR2/l;


# direct methods
.method public synthetic constructor <init>(LR2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/V6;->a:LR2/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE1/V6;->a:LR2/l;

    invoke-virtual {v0}, LR2/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
