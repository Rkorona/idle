.class public final enum Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;
.super Ljava/lang/Enum;
.source "NetworkTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

.field public static final enum CMNET:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

.field public static final enum CMWAP:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

.field public static final enum NONE:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

.field public static final enum OTHER:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

.field public static final enum WIFI:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->NONE:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    .line 14
    new-instance v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    const/4 v2, 0x1

    const-string v3, "CMWAP"

    invoke-direct {v0, v3, v2, v2}, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->CMWAP:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    .line 18
    new-instance v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    const/4 v3, 0x2

    const-string v4, "CMNET"

    invoke-direct {v0, v4, v3, v3}, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->CMNET:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    .line 22
    new-instance v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    const/4 v4, 0x3

    const-string v5, "WIFI"

    invoke-direct {v0, v5, v4, v4}, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->WIFI:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    .line 26
    new-instance v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    const/4 v5, 0x4

    const-string v6, "OTHER"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->OTHER:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    .line 6
    sget-object v6, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->NONE:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    aput-object v6, v0, v1

    sget-object v1, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->CMWAP:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->CMNET:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->WIFI:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->OTHER:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->$VALUES:[Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->value:I

    return-void
.end method

.method public static toEnum(I)Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 51
    sget-object p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->NONE:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->WIFI:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->CMNET:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->CMWAP:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->NONE:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->OTHER:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;
    .locals 1

    .line 6
    const-class v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;
    .locals 1

    .line 6
    sget-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->$VALUES:[Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    invoke-virtual {v0}, [Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->value:I

    return v0
.end method
