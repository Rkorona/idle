.class public final LT6/c;
.super LT6/a;
.source "SourceFile"


# instance fields
.field public final x0:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, LT6/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LT6/c;->x0:[B

    return-void
.end method
