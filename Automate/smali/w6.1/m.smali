.class public final Lw6/m;
.super Ljavax/crypto/spec/PBEKeySpec;
.source "SourceFile"


# instance fields
.field public final a:LK5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LK5/b;

    sget-object v1, LE5/n;->M:Lk5/u;

    sget-object v2, Lk5/i0;->Y:Lk5/i0;

    invoke-direct {v0, v1, v2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    return-void
.end method

.method public constructor <init>([C[BIILK5/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, Lw6/m;->a:LK5/b;

    return-void
.end method
