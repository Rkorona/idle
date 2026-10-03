.class public abstract enum LX3/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX3/g$a;",
        ">;",
        "LX3/g$c;"
    }
.end annotation


# static fields
.field public static final enum X:LX3/g$a$c;

.field public static final synthetic Y:[LX3/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX3/g$a$a;

    invoke-direct {v0}, LX3/g$a$a;-><init>()V

    new-instance v1, LX3/g$a$b;

    invoke-direct {v1}, LX3/g$a$b;-><init>()V

    new-instance v2, LX3/g$a$c;

    invoke-direct {v2}, LX3/g$a$c;-><init>()V

    sput-object v2, LX3/g$a;->X:LX3/g$a$c;

    const/4 v3, 0x3

    new-array v3, v3, [LX3/g$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, LX3/g$a;->Y:[LX3/g$a;

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

.method public static g(CC)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX3/g$a;
    .locals 1

    const-class v0, LX3/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX3/g$a;

    return-object p0
.end method

.method public static values()[LX3/g$a;
    .locals 1

    sget-object v0, LX3/g$a;->Y:[LX3/g$a;

    invoke-virtual {v0}, [LX3/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/g$a;

    return-object v0
.end method
