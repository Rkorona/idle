.class public final LD1/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/Y4;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD1/Z4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD1/a5;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, LD1/Z4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD1/d5;

    invoke-direct {v1, p1, p2}, LD1/d5;-><init>(Landroid/content/Context;LD1/Z4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LD1/X4;)V
    .locals 2

    iget-object v0, p0, LD1/a5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/Y4;

    invoke-interface {v1, p1}, LD1/Y4;->a(LD1/X4;)V

    goto :goto_0

    :cond_0
    return-void
.end method
