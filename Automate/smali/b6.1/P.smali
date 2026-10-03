.class public final Lb6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/h;


# instance fields
.field public final X:[B

.field public final Y:LO5/h;


# direct methods
.method public constructor <init>(LO5/h;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lb6/P;-><init>(LO5/h;[BII)V

    return-void
.end method

.method public constructor <init>(LO5/h;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lb6/P;->X:[B

    iput-object p1, p0, Lb6/P;->Y:LO5/h;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
