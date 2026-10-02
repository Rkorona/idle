.class public final enum Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;
.super Ljava/lang/Enum;
.source "SimpleViewPagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stephentuso/welcome/SimpleViewPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Animation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

.field public static final enum FADE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

.field public static final enum NONE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

.field public static final enum SLIDE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->NONE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    new-instance v0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    const/4 v2, 0x1

    const-string v3, "SLIDE"

    invoke-direct {v0, v3, v2}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->SLIDE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    new-instance v0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    const/4 v3, 0x2

    const-string v4, "FADE"

    invoke-direct {v0, v4, v3}, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->FADE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    .line 19
    sget-object v4, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->NONE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    aput-object v4, v0, v1

    sget-object v1, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->SLIDE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->FADE:Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->$VALUES:[Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;
    .locals 1

    .line 19
    const-class v0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    return-object p0
.end method

.method public static values()[Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;
    .locals 1

    .line 19
    sget-object v0, Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->$VALUES:[Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    invoke-virtual {v0}, [Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stephentuso/welcome/SimpleViewPagerIndicator$Animation;

    return-object v0
.end method
