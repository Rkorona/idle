.class public enum LY3/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LZ3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY3/d$b;",
        ">;",
        "LZ3/f$a;"
    }
.end annotation


# static fields
.field public static final enum X:LY3/d$b$a;

.field public static final enum Y:LY3/d$b;

.field public static final enum Z:LY3/d$b$b;

.field public static final enum x0:LY3/d$b;

.field public static final synthetic x1:[LY3/d$b;

.field public static final enum y0:LY3/d$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LY3/d$b$a;

    invoke-direct {v0}, LY3/d$b$a;-><init>()V

    sput-object v0, LY3/d$b;->X:LY3/d$b$a;

    new-instance v1, LY3/d$b;

    const-string v2, "NAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LY3/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY3/d$b;->Y:LY3/d$b;

    new-instance v2, LY3/d$b$b;

    invoke-direct {v2}, LY3/d$b$b;-><init>()V

    sput-object v2, LY3/d$b;->Z:LY3/d$b$b;

    new-instance v4, LY3/d$b;

    const-string v5, "VALUE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LY3/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY3/d$b;->x0:LY3/d$b;

    new-instance v5, LY3/d$b$c;

    invoke-direct {v5}, LY3/d$b$c;-><init>()V

    sput-object v5, LY3/d$b;->y0:LY3/d$b$c;

    const/4 v7, 0x5

    new-array v7, v7, [LY3/d$b;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v3

    const/4 v0, 0x2

    aput-object v2, v7, v0

    aput-object v4, v7, v6

    const/4 v0, 0x4

    aput-object v5, v7, v0

    sput-object v7, LY3/d$b;->x1:[LY3/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY3/d$b;
    .locals 1

    const-class v0, LY3/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY3/d$b;

    return-object p0
.end method

.method public static values()[LY3/d$b;
    .locals 1

    sget-object v0, LY3/d$b;->x1:[LY3/d$b;

    invoke-virtual {v0}, [LY3/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY3/d$b;

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
