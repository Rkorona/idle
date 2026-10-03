.class public abstract LT3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/p;


# static fields
.field public static final X:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xfeaa

    invoke-static {v0, v1}, LU3/b;->e(J)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LT3/f;->X:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
