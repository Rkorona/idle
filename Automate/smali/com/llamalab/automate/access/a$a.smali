.class public final Lcom/llamalab/automate/access/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/access/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/access/a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/access/a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/access/a$a;->X:Lcom/llamalab/automate/access/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/access/a$a;->X:Lcom/llamalab/automate/access/a;

    invoke-virtual {v0}, Lcom/llamalab/automate/access/a;->a()V

    return-void
.end method
