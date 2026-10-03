.class public final enum LM2/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM2/a$c;",
        ">;",
        "Ly1/u;"
    }
.end annotation


# static fields
.field public static final enum Y:LM2/a$c;

.field public static final synthetic Z:[LM2/a$c;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LM2/a$c;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LM2/a$c;-><init>(IILjava/lang/String;)V

    new-instance v1, LM2/a$c;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, LM2/a$c;-><init>(IILjava/lang/String;)V

    sput-object v1, LM2/a$c;->Y:LM2/a$c;

    new-instance v3, LM2/a$c;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, LM2/a$c;-><init>(IILjava/lang/String;)V

    new-instance v5, LM2/a$c;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, LM2/a$c;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [LM2/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LM2/a$c;->Z:[LM2/a$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LM2/a$c;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM2/a$c;
    .locals 1

    const-class v0, LM2/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM2/a$c;

    return-object p0
.end method

.method public static values()[LM2/a$c;
    .locals 1

    sget-object v0, LM2/a$c;->Z:[LM2/a$c;

    invoke-virtual {v0}, [LM2/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM2/a$c;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, LM2/a$c;->X:I

    return v0
.end method
