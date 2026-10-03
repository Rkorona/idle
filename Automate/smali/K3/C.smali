.class public final LK3/C;
.super LI3/c;
.source "SourceFile"


# annotations
.annotation runtime LE3/h;
    value = 0x7f121b49
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI3/c<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:LK3/C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/C;

    invoke-direct {v0}, LK3/C;-><init>()V

    sput-object v0, LK3/C;->X:LK3/C;

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

    const-string v0, "NaN"

    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
