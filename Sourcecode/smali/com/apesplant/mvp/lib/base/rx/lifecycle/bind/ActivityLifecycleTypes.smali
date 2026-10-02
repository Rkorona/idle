.class public final enum Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;
.super Ljava/lang/Enum;
.source "ActivityLifecycleTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

.field public static final enum CREATE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

.field public static final enum DESTROY:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

.field public static final enum PAUSE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

.field public static final enum RESUME:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

.field public static final enum START:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

.field public static final enum STOP:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    const/4 v1, 0x0

    const-string v2, "CREATE"

    invoke-direct {v0, v2, v1}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->CREATE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    .line 23
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->START:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    .line 24
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    const/4 v3, 0x2

    const-string v4, "RESUME"

    invoke-direct {v0, v4, v3}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->RESUME:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    .line 25
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    const/4 v4, 0x3

    const-string v5, "PAUSE"

    invoke-direct {v0, v5, v4}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->PAUSE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    .line 26
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    const/4 v5, 0x4

    const-string v6, "STOP"

    invoke-direct {v0, v6, v5}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->STOP:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    .line 27
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    const/4 v6, 0x5

    const-string v7, "DESTROY"

    invoke-direct {v0, v7, v6}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->DESTROY:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    .line 20
    sget-object v7, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->CREATE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    aput-object v7, v0, v1

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->START:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->RESUME:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->PAUSE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->STOP:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->DESTROY:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    aput-object v1, v0, v6

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->$VALUES:[Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;
    .locals 1

    .line 20
    const-class v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    return-object p0
.end method

.method public static values()[Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;
    .locals 1

    .line 20
    sget-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->$VALUES:[Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    invoke-virtual {v0}, [Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/ActivityLifecycleTypes;

    return-object v0
.end method
