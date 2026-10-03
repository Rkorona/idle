.class public final enum Lcom/google/android/gms/internal/auth/r1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum L1:Lcom/google/android/gms/internal/auth/r1;

.field public static final enum M1:Lcom/google/android/gms/internal/auth/r1;

.field public static final enum N1:Lcom/google/android/gms/internal/auth/r1;

.field public static final synthetic O1:[Lcom/google/android/gms/internal/auth/r1;

.field public static final enum Y:Lcom/google/android/gms/internal/auth/r1;

.field public static final enum Z:Lcom/google/android/gms/internal/auth/r1;

.field public static final enum x0:Lcom/google/android/gms/internal/auth/r1;

.field public static final enum x1:Lcom/google/android/gms/internal/auth/r1;

.field public static final enum y0:Lcom/google/android/gms/internal/auth/r1;

.field public static final enum y1:Lcom/google/android/gms/internal/auth/r1;


# instance fields
.field public final X:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/auth/r1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/auth/r1;->Y:Lcom/google/android/gms/internal/auth/r1;

    new-instance v2, Lcom/google/android/gms/internal/auth/r1;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/auth/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/r1;->Z:Lcom/google/android/gms/internal/auth/r1;

    new-instance v3, Lcom/google/android/gms/internal/auth/r1;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4, v6}, Lcom/google/android/gms/internal/auth/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/auth/r1;->x0:Lcom/google/android/gms/internal/auth/r1;

    new-instance v4, Lcom/google/android/gms/internal/auth/r1;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/google/android/gms/internal/auth/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/auth/r1;->y0:Lcom/google/android/gms/internal/auth/r1;

    new-instance v6, Lcom/google/android/gms/internal/auth/r1;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/google/android/gms/internal/auth/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/internal/auth/r1;->x1:Lcom/google/android/gms/internal/auth/r1;

    new-instance v8, Lcom/google/android/gms/internal/auth/r1;

    const-string v10, ""

    const-string v12, "STRING"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/google/android/gms/internal/auth/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v8, Lcom/google/android/gms/internal/auth/r1;->y1:Lcom/google/android/gms/internal/auth/r1;

    new-instance v10, Lcom/google/android/gms/internal/auth/r1;

    sget-object v12, Lcom/google/android/gms/internal/auth/Z;->Y:Lcom/google/android/gms/internal/auth/Y;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v12, v14}, Lcom/google/android/gms/internal/auth/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v10, Lcom/google/android/gms/internal/auth/r1;->L1:Lcom/google/android/gms/internal/auth/r1;

    new-instance v12, Lcom/google/android/gms/internal/auth/r1;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v13, 0x0

    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/auth/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v12, Lcom/google/android/gms/internal/auth/r1;->M1:Lcom/google/android/gms/internal/auth/r1;

    new-instance v14, Lcom/google/android/gms/internal/auth/r1;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v11, v13, v15}, Lcom/google/android/gms/internal/auth/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v14, Lcom/google/android/gms/internal/auth/r1;->N1:Lcom/google/android/gms/internal/auth/r1;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/google/android/gms/internal/auth/r1;

    aput-object v0, v13, v1

    aput-object v2, v13, v5

    aput-object v3, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/google/android/gms/internal/auth/r1;->O1:[Lcom/google/android/gms/internal/auth/r1;

    return-void
.end method

.method public constructor <init>(ILjava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/r1;->X:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/auth/r1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/r1;->O1:[Lcom/google/android/gms/internal/auth/r1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/auth/r1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/auth/r1;

    return-object v0
.end method
