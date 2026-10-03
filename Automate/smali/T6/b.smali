.class public final LT6/b;
.super LT6/a;
.source "SourceFile"


# instance fields
.field public final x0:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, LT6/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LT6/b;->x0:[B

    return-void
.end method
