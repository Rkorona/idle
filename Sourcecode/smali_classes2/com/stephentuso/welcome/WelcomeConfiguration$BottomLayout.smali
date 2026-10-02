.class public final enum Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;
.super Ljava/lang/Enum;
.source "WelcomeConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stephentuso/welcome/WelcomeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BottomLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

.field public static final enum BUTTON_BAR:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

.field public static final enum BUTTON_BAR_SINGLE:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

.field public static final enum INDICATOR_ONLY:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

.field public static final enum NONE:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

.field public static final enum STANDARD:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

.field public static final enum STANDARD_DONE_IMAGE:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;


# instance fields
.field final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 22
    new-instance v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    sget v1, Lcom/stephentuso/welcome/R$layout;->wel_bottom_standard:I

    const/4 v2, 0x0

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v2, v1}, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->STANDARD:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    .line 28
    new-instance v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    sget v1, Lcom/stephentuso/welcome/R$layout;->wel_bottom_done_image:I

    const/4 v3, 0x1

    const-string v4, "STANDARD_DONE_IMAGE"

    invoke-direct {v0, v4, v3, v1}, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->STANDARD_DONE_IMAGE:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    .line 34
    new-instance v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    sget v1, Lcom/stephentuso/welcome/R$layout;->wel_bottom_button_bar:I

    const/4 v4, 0x2

    const-string v5, "BUTTON_BAR"

    invoke-direct {v0, v5, v4, v1}, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->BUTTON_BAR:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    .line 40
    new-instance v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    sget v1, Lcom/stephentuso/welcome/R$layout;->wel_bottom_single_button:I

    const/4 v5, 0x3

    const-string v6, "BUTTON_BAR_SINGLE"

    invoke-direct {v0, v6, v5, v1}, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->BUTTON_BAR_SINGLE:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    .line 45
    new-instance v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    sget v1, Lcom/stephentuso/welcome/R$layout;->wel_bottom_indicator:I

    const/4 v6, 0x4

    const-string v7, "INDICATOR_ONLY"

    invoke-direct {v0, v7, v6, v1}, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->INDICATOR_ONLY:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    .line 50
    new-instance v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    sget v1, Lcom/stephentuso/welcome/R$layout;->wel_bottom_none:I

    const/4 v7, 0x5

    const-string v8, "NONE"

    invoke-direct {v0, v8, v7, v1}, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->NONE:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    .line 16
    sget-object v1, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->STANDARD:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->STANDARD_DONE_IMAGE:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->BUTTON_BAR:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    aput-object v1, v0, v4

    sget-object v1, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->BUTTON_BAR_SINGLE:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    aput-object v1, v0, v5

    sget-object v1, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->INDICATOR_ONLY:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    aput-object v1, v0, v6

    sget-object v1, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->NONE:Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    aput-object v1, v0, v7

    sput-object v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->$VALUES:[Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;
    .locals 1

    .line 16
    const-class v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    return-object p0
.end method

.method public static values()[Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;
    .locals 1

    .line 16
    sget-object v0, Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->$VALUES:[Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    invoke-virtual {v0}, [Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stephentuso/welcome/WelcomeConfiguration$BottomLayout;

    return-object v0
.end method
