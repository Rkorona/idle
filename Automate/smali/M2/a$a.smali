.class public final enum LM2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM2/a$a;",
        ">;",
        "Ly1/u;"
    }
.end annotation


# static fields
.field public static final enum Y:LM2/a$a;

.field public static final synthetic Z:[LM2/a$a;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LM2/a$a;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LM2/a$a;-><init>(IILjava/lang/String;)V

    new-instance v1, LM2/a$a;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, LM2/a$a;-><init>(IILjava/lang/String;)V

    sput-object v1, LM2/a$a;->Y:LM2/a$a;

    new-instance v3, LM2/a$a;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, LM2/a$a;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [LM2/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LM2/a$a;->Z:[LM2/a$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LM2/a$a;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM2/a$a;
    .locals 1

    const-class v0, LM2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM2/a$a;

    return-object p0
.end method

.method public static values()[LM2/a$a;
    .locals 1

    sget-object v0, LM2/a$a;->Z:[LM2/a$a;

    invoke-virtual {v0}, [LM2/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM2/a$a;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, LM2/a$a;->X:I

    return v0
.end method
