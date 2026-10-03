.class public abstract Lz4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/j$b;,
        Lz4/j$c;
    }
.end annotation


# static fields
.field public static final Y:Lz4/j$a;


# instance fields
.field public final X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/j$a;

    invoke-direct {v0}, Lz4/j$a;-><init>()V

    sput-object v0, Lz4/j;->Y:Lz4/j$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz4/j;->X:J

    return-void
.end method
