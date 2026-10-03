.class public enum LZ3/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LZ3/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ3/h;",
        ">;",
        "LZ3/f$a;"
    }
.end annotation


# static fields
.field public static final enum X:LZ3/h$a;

.field public static final synthetic Y:[LZ3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ3/h$a;

    invoke-direct {v0}, LZ3/h$a;-><init>()V

    sput-object v0, LZ3/h;->X:LZ3/h$a;

    new-instance v1, LZ3/h$b;

    invoke-direct {v1}, LZ3/h$b;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [LZ3/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LZ3/h;->Y:[LZ3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/h;
    .locals 1

    const-class v0, LZ3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ3/h;

    return-object p0
.end method

.method public static values()[LZ3/h;
    .locals 1

    sget-object v0, LZ3/h;->Y:[LZ3/h;

    invoke-virtual {v0}, [LZ3/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ3/h;

    return-object v0
.end method


# virtual methods
.method public synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
