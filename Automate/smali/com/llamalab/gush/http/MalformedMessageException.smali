.class public final Lcom/llamalab/gush/http/MalformedMessageException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/gush/http/a$a;


# instance fields
.field public final X:Lcom/llamalab/gush/http/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LX3/c;->Z:LX3/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/llamalab/gush/http/MalformedMessageException;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V
    .locals 1

    .line 2
    sget-object v0, LX3/c;->Z:LX3/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/gush/http/MalformedMessageException;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V
    .locals 0

    .line 3
    sget-object p3, LX3/c;->Z:LX3/c;

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p3, p0, Lcom/llamalab/gush/http/MalformedMessageException;->X:Lcom/llamalab/gush/http/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/llamalab/gush/http/a;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/gush/http/MalformedMessageException;->X:Lcom/llamalab/gush/http/a;

    return-object v0
.end method
