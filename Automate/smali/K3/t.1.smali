.class public final LK3/t;
.super LI3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI3/c<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:LK3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/t;

    invoke-direct {v0}, LK3/t;-><init>()V

    sput-object v0, LK3/t;->X:LK3/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Infinity"

    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
