.class public final enum LX3/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX3/K;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LX3/K;

.field public static final synthetic Y:[LX3/K;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/K;

    invoke-direct {v0}, LX3/K;-><init>()V

    sput-object v0, LX3/K;->X:LX3/K;

    const/4 v1, 0x1

    new-array v1, v1, [LX3/K;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LX3/K;->Y:[LX3/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MAX_HEADER_LIST_SIZE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX3/K;
    .locals 1

    const-class v0, LX3/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX3/K;

    return-object p0
.end method

.method public static values()[LX3/K;
    .locals 1

    sget-object v0, LX3/K;->Y:[LX3/K;

    invoke-virtual {v0}, [LX3/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/K;

    return-object v0
.end method
