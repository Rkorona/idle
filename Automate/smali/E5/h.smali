.class public final LE5/h;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LK5/b;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-static {p1}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object p1

    iput-object p1, p0, LE5/h;->X:LK5/b;

    return-void
.end method

.method public constructor <init>(Lk5/u;LE5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, LK5/b;

    invoke-direct {v0, p1, p2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    iput-object v0, p0, LE5/h;->X:LK5/b;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 1

    iget-object v0, p0, LE5/h;->X:LK5/b;

    invoke-virtual {v0}, LK5/b;->h()Lk5/x;

    move-result-object v0

    return-object v0
.end method
