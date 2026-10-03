.class public final enum Lcom/google/android/gms/internal/play_billing/l2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/b1;


# static fields
.field public static final enum Y:Lcom/google/android/gms/internal/play_billing/l2;

.field public static final enum Z:Lcom/google/android/gms/internal/play_billing/l2;

.field public static final enum x0:Lcom/google/android/gms/internal/play_billing/l2;

.field public static final synthetic x1:[Lcom/google/android/gms/internal/play_billing/l2;

.field public static final enum y0:Lcom/google/android/gms/internal/play_billing/l2;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/play_billing/l2;

    const/4 v1, 0x0

    const-string v2, "BROADCAST_ACTION_UNSPECIFIED"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/play_billing/l2;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/l2;->Y:Lcom/google/android/gms/internal/play_billing/l2;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/l2;

    const/4 v3, 0x1

    const-string v4, "PURCHASES_UPDATED_ACTION"

    invoke-direct {v2, v3, v3, v4}, Lcom/google/android/gms/internal/play_billing/l2;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/play_billing/l2;->Z:Lcom/google/android/gms/internal/play_billing/l2;

    new-instance v4, Lcom/google/android/gms/internal/play_billing/l2;

    const/4 v5, 0x2

    const-string v6, "LOCAL_PURCHASES_UPDATED_ACTION"

    invoke-direct {v4, v5, v5, v6}, Lcom/google/android/gms/internal/play_billing/l2;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/play_billing/l2;->x0:Lcom/google/android/gms/internal/play_billing/l2;

    new-instance v6, Lcom/google/android/gms/internal/play_billing/l2;

    const/4 v7, 0x3

    const-string v8, "ALTERNATIVE_BILLING_ACTION"

    invoke-direct {v6, v7, v7, v8}, Lcom/google/android/gms/internal/play_billing/l2;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/internal/play_billing/l2;->y0:Lcom/google/android/gms/internal/play_billing/l2;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/internal/play_billing/l2;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/google/android/gms/internal/play_billing/l2;->x1:[Lcom/google/android/gms/internal/play_billing/l2;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/l2;->X:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/l2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l2;->x1:[Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/l2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/l2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->X:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l2;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
