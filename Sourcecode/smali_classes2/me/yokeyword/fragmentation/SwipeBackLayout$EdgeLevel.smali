.class public final enum Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;
.super Ljava/lang/Enum;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/yokeyword/fragmentation/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

.field public static final enum MAX:Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

.field public static final enum MED:Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

.field public static final enum MIN:Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 109
    new-instance v0, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    const/4 v1, 0x0

    const-string v2, "MAX"

    invoke-direct {v0, v2, v1}, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;->MAX:Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    new-instance v0, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    const/4 v2, 0x1

    const-string v3, "MIN"

    invoke-direct {v0, v3, v2}, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;->MIN:Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    new-instance v0, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    const/4 v3, 0x2

    const-string v4, "MED"

    invoke-direct {v0, v4, v3}, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;->MED:Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    const/4 v0, 0x3

    new-array v0, v0, [Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    .line 108
    sget-object v4, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;->MAX:Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    aput-object v4, v0, v1

    sget-object v1, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;->MIN:Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    aput-object v1, v0, v2

    sget-object v1, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;->MED:Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    aput-object v1, v0, v3

    sput-object v0, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;->$VALUES:[Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;
    .locals 1

    .line 108
    const-class v0, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    return-object p0
.end method

.method public static values()[Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;
    .locals 1

    .line 108
    sget-object v0, Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;->$VALUES:[Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    invoke-virtual {v0}, [Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/yokeyword/fragmentation/SwipeBackLayout$EdgeLevel;

    return-object v0
.end method
