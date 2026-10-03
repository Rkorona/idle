.class public final Lcom/llamalab/gush/http/NoSuchHeaderException;
.super Ljava/util/NoSuchElementException;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/gush/http/a$a;


# instance fields
.field public final X:Lcom/llamalab/gush/http/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX3/c;->y1:LX3/c;

    const-string v1, "Keep-alive connection without Content-Length"

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/llamalab/gush/http/NoSuchHeaderException;->X:Lcom/llamalab/gush/http/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/llamalab/gush/http/a;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/gush/http/NoSuchHeaderException;->X:Lcom/llamalab/gush/http/a;

    return-object v0
.end method
