.class public Lcom/llamalab/automate/access/AccessNotGrantedException;
.super Ljava/lang/SecurityException;
.source "SourceFile"


# instance fields
.field public final X:LD3/b;


# direct methods
.method public constructor <init>(LD3/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/llamalab/automate/access/AccessNotGrantedException;->X:LD3/b;

    return-void
.end method
