.class public final LC5/i;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements Lk5/f;


# instance fields
.field public final X:Lk5/s;


# direct methods
.method public constructor <init>(LI5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LC5/i;->X:Lk5/s;

    return-void
.end method

.method public constructor <init>(Lk5/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LC5/i;->X:Lk5/s;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    iget-object v0, p0, LC5/i;->X:Lk5/s;

    instance-of v1, v0, Lk5/v;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lk5/r0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lk5/r0;-><init>(ZILk5/g;)V

    return-object v1

    :cond_0
    new-instance v1, Lk5/r0;

    invoke-direct {v1, v2, v2, v0}, Lk5/r0;-><init>(ZILk5/g;)V

    return-object v1
.end method
