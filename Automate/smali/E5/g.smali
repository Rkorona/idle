.class public final LE5/g;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LK5/b;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 0

    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-static {p1}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object p1

    iput-object p1, p0, LE5/g;->X:LK5/b;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 1

    iget-object v0, p0, LE5/g;->X:LK5/b;

    invoke-virtual {v0}, LK5/b;->h()Lk5/x;

    move-result-object v0

    return-object v0
.end method
