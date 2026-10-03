.class public final enum Lcom/caverock/androidsvg/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/caverock/androidsvg/a$c;

.field public static final enum Y:Lcom/caverock/androidsvg/a$c;

.field public static final synthetic Z:[Lcom/caverock/androidsvg/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/caverock/androidsvg/a$c;

    const-string v1, "all"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/a$c;->X:Lcom/caverock/androidsvg/a$c;

    new-instance v1, Lcom/caverock/androidsvg/a$c;

    const-string v3, "aural"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/caverock/androidsvg/a$c;

    const-string v5, "braille"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/caverock/androidsvg/a$c;

    const-string v7, "embossed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/caverock/androidsvg/a$c;

    const-string v9, "handheld"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/caverock/androidsvg/a$c;

    const-string v11, "print"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/caverock/androidsvg/a$c;

    const-string v13, "projection"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/caverock/androidsvg/a$c;

    const-string v15, "screen"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/a$c;->Y:Lcom/caverock/androidsvg/a$c;

    new-instance v15, Lcom/caverock/androidsvg/a$c;

    const-string v14, "speech"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/caverock/androidsvg/a$c;

    const-string v12, "tty"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/caverock/androidsvg/a$c;

    const-string v10, "tv"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/caverock/androidsvg/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/caverock/androidsvg/a$c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/caverock/androidsvg/a$c;->Z:[Lcom/caverock/androidsvg/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/a$c;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/a$c;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/a$c;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/a$c;->Z:[Lcom/caverock/androidsvg/a$c;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/a$c;

    return-object v0
.end method
