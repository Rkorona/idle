.class public final Ls4/y;
.super Lcom/llamalab/safs/internal/e;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/internal/h;JLj4/f;Lj4/f;Lj4/f;Ls4/u;JJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/llamalab/safs/internal/e;-><init>(Lcom/llamalab/safs/internal/h;JLj4/f;Lj4/f;Lj4/f;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide p8, p0, Ls4/y;->h:J

    iput-wide p10, p0, Ls4/y;->i:J

    iput-object p12, p0, Ls4/y;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ls4/y;->i:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Ls4/y;->h:J

    return-wide v0
.end method
