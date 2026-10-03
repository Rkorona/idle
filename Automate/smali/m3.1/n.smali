.class public abstract enum Lm3/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lm3/n$a;

.field public static final enum Y:Lm3/n$b;

.field public static final synthetic Z:[Lm3/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm3/n$a;

    invoke-direct {v0}, Lm3/n$a;-><init>()V

    sput-object v0, Lm3/n;->X:Lm3/n$a;

    new-instance v1, Lm3/n$b;

    invoke-direct {v1}, Lm3/n$b;-><init>()V

    sput-object v1, Lm3/n;->Y:Lm3/n$b;

    const/4 v2, 0x2

    new-array v2, v2, [Lm3/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm3/n;->Z:[Lm3/n;

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

.method public static valueOf(Ljava/lang/String;)Lm3/n;
    .locals 1

    const-class v0, Lm3/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/n;

    return-object p0
.end method

.method public static values()[Lm3/n;
    .locals 1

    sget-object v0, Lm3/n;->Z:[Lm3/n;

    invoke-virtual {v0}, [Lm3/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/n;

    return-object v0
.end method


# virtual methods
.method public abstract f(FF)F
.end method
