.class public final Lj1/V;
.super Lj1/J;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lj1/b;


# direct methods
.method public constructor <init>(Lj1/b;I)V
    .locals 1

    iput-object p1, p0, Lj1/V;->g:Lj1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj1/J;-><init>(Lj1/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e(Lg1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/V;->g:Lj1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lj1/b;->M1:Lj1/b$c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lj1/b$c;->a(Lg1/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lj1/V;->g:Lj1/b;

    iget-object v0, v0, Lj1/b;->M1:Lj1/b$c;

    sget-object v1, Lg1/b;->y0:Lg1/b;

    invoke-interface {v0, v1}, Lj1/b$c;->a(Lg1/b;)V

    const/4 v0, 0x1

    return v0
.end method
