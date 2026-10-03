.class public final Lo5/b;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public final Y:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-static {p1}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo5/b;->X:[B

    iput p2, p0, Lo5/b;->Y:I

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, Lo5/b;->X:[B

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    const/16 v1, 0xc

    iget v2, p0, Lo5/b;->Y:I

    if-eq v2, v1, :cond_0

    new-instance v1, Lk5/p;

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
