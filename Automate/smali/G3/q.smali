.class public final LG3/q;
.super LG3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/d<",
        "Lcom/llamalab/automate/E0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LG3/d;-><init>(Landroid/content/Context;Landroid/net/Uri;LG3/g;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/llamalab/automate/E0;

    invoke-direct {v0}, Lcom/llamalab/automate/E0;-><init>()V

    sget-object v1, LQ3/h;->r1:LQ3/h$a;

    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/E0;->f(Ljava/io/InputStream;LQ3/h;)V

    return-object v0
.end method
