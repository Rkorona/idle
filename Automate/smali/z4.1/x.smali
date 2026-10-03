.class public abstract Lz4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/x$b;,
        Lz4/x$c;
    }
.end annotation


# static fields
.field public static final Y:Lz4/x$a;


# instance fields
.field public final X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/x$a;

    invoke-direct {v0}, Lz4/x$a;-><init>()V

    sput-object v0, Lz4/x;->Y:Lz4/x$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz4/x;->X:J

    return-void
.end method
