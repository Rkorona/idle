.class public final Ls0/s$b;
.super Ls0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ls0/s;


# direct methods
.method public constructor <init>(Ls0/s;)V
    .locals 0

    invoke-direct {p0}, Ls0/q;-><init>()V

    iput-object p1, p0, Ls0/s$b;->a:Ls0/s;

    return-void
.end method


# virtual methods
.method public final d(Ls0/n;)V
    .locals 2

    iget-object v0, p0, Ls0/s$b;->a:Ls0/s;

    iget v1, v0, Ls0/s;->d2:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ls0/s;->d2:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls0/s;->e2:Z

    invoke-virtual {v0}, Ls0/n;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Ls0/n;->x(Ls0/n$d;)V

    return-void
.end method

.method public final e(Ls0/n;)V
    .locals 1

    iget-object p1, p0, Ls0/s$b;->a:Ls0/s;

    iget-boolean v0, p1, Ls0/s;->e2:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ls0/n;->H()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls0/s;->e2:Z

    :cond_0
    return-void
.end method
