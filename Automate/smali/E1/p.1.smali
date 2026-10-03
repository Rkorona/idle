.class public final LE1/p;
.super LE1/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LE1/y;

    invoke-direct {v0}, LE1/y;-><init>()V

    invoke-direct {p0, v0}, LE1/q;-><init>(LE1/y;)V

    return-void
.end method
