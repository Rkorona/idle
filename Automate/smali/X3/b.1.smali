.class public final enum LX3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LX3/b;

.field public static final enum Y:LX3/b;

.field public static final enum Z:LX3/b;

.field public static final synthetic x0:[LX3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX3/b;

    const-string v1, "MAX_REQUEST_METHOD_LENGTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX3/b;->X:LX3/b;

    new-instance v1, LX3/b;

    const-string v3, "MAX_REQUEST_URI_LENGTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LX3/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX3/b;->Y:LX3/b;

    new-instance v3, LX3/b;

    const-string v5, "MAX_RESPONSE_REASON_PHRASE_LENGTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LX3/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX3/b;->Z:LX3/b;

    const/4 v5, 0x3

    new-array v5, v5, [LX3/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LX3/b;->x0:[LX3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX3/b;
    .locals 1

    const-class v0, LX3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX3/b;

    return-object p0
.end method

.method public static values()[LX3/b;
    .locals 1

    sget-object v0, LX3/b;->x0:[LX3/b;

    invoke-virtual {v0}, [LX3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/b;

    return-object v0
.end method
