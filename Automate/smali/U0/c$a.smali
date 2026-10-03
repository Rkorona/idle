.class public final enum LU0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LB2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU0/c$a;",
        ">;",
        "LB2/b;"
    }
.end annotation


# static fields
.field public static final enum L1:LU0/c$a;

.field public static final synthetic M1:[LU0/c$a;

.field public static final enum Y:LU0/c$a;

.field public static final enum Z:LU0/c$a;

.field public static final enum x0:LU0/c$a;

.field public static final enum x1:LU0/c$a;

.field public static final enum y0:LU0/c$a;

.field public static final enum y1:LU0/c$a;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LU0/c$a;

    const/4 v1, 0x0

    const-string v2, "REASON_UNKNOWN"

    invoke-direct {v0, v1, v1, v2}, LU0/c$a;-><init>(IILjava/lang/String;)V

    sput-object v0, LU0/c$a;->Y:LU0/c$a;

    new-instance v2, LU0/c$a;

    const/4 v3, 0x1

    const-string v4, "MESSAGE_TOO_OLD"

    invoke-direct {v2, v3, v3, v4}, LU0/c$a;-><init>(IILjava/lang/String;)V

    sput-object v2, LU0/c$a;->Z:LU0/c$a;

    new-instance v4, LU0/c$a;

    const/4 v5, 0x2

    const-string v6, "CACHE_FULL"

    invoke-direct {v4, v5, v5, v6}, LU0/c$a;-><init>(IILjava/lang/String;)V

    sput-object v4, LU0/c$a;->x0:LU0/c$a;

    new-instance v6, LU0/c$a;

    const/4 v7, 0x3

    const-string v8, "PAYLOAD_TOO_BIG"

    invoke-direct {v6, v7, v7, v8}, LU0/c$a;-><init>(IILjava/lang/String;)V

    sput-object v6, LU0/c$a;->y0:LU0/c$a;

    new-instance v8, LU0/c$a;

    const/4 v9, 0x4

    const-string v10, "MAX_RETRIES_REACHED"

    invoke-direct {v8, v9, v9, v10}, LU0/c$a;-><init>(IILjava/lang/String;)V

    sput-object v8, LU0/c$a;->x1:LU0/c$a;

    new-instance v10, LU0/c$a;

    const/4 v11, 0x5

    const-string v12, "INVALID_PAYLOD"

    invoke-direct {v10, v11, v11, v12}, LU0/c$a;-><init>(IILjava/lang/String;)V

    sput-object v10, LU0/c$a;->y1:LU0/c$a;

    new-instance v12, LU0/c$a;

    const/4 v13, 0x6

    const-string v14, "SERVER_ERROR"

    invoke-direct {v12, v13, v13, v14}, LU0/c$a;-><init>(IILjava/lang/String;)V

    sput-object v12, LU0/c$a;->L1:LU0/c$a;

    const/4 v14, 0x7

    new-array v14, v14, [LU0/c$a;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, LU0/c$a;->M1:[LU0/c$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LU0/c$a;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU0/c$a;
    .locals 1

    const-class v0, LU0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU0/c$a;

    return-object p0
.end method

.method public static values()[LU0/c$a;
    .locals 1

    sget-object v0, LU0/c$a;->M1:[LU0/c$a;

    invoke-virtual {v0}, [LU0/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU0/c$a;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, LU0/c$a;->X:I

    return v0
.end method
