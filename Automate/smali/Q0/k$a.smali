.class public final enum LQ0/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ0/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LQ0/k$a;

.field public static final synthetic Y:[LQ0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ0/k$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LQ0/k$a;-><init>(ILjava/lang/String;)V

    new-instance v1, LQ0/k$a;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, LQ0/k$a;-><init>(ILjava/lang/String;)V

    sput-object v1, LQ0/k$a;->X:LQ0/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [LQ0/k$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LQ0/k$a;->Y:[LQ0/k$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ0/k$a;
    .locals 1

    const-class v0, LQ0/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ0/k$a;

    return-object p0
.end method

.method public static values()[LQ0/k$a;
    .locals 1

    sget-object v0, LQ0/k$a;->Y:[LQ0/k$a;

    invoke-virtual {v0}, [LQ0/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ0/k$a;

    return-object v0
.end method
