.class public final enum Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;
.super Ljava/lang/Enum;
.source "FragmentLifecycleTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

.field public static final enum ATTACH:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

.field public static final enum CREATE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

.field public static final enum CREATE_VIEW:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

.field public static final enum DESTROY:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

.field public static final enum DESTROY_VIEW:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

.field public static final enum DETACH:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

.field public static final enum PAUSE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

.field public static final enum RESUME:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

.field public static final enum START:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

.field public static final enum STOP:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 22
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    const/4 v1, 0x0

    const-string v2, "ATTACH"

    invoke-direct {v0, v2, v1}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->ATTACH:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    const/4 v2, 0x1

    const-string v3, "CREATE"

    invoke-direct {v0, v3, v2}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->CREATE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    .line 23
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    const/4 v3, 0x2

    const-string v4, "CREATE_VIEW"

    invoke-direct {v0, v4, v3}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->CREATE_VIEW:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    .line 24
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    const/4 v4, 0x3

    const-string v5, "START"

    invoke-direct {v0, v5, v4}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->START:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    .line 25
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    const/4 v5, 0x4

    const-string v6, "RESUME"

    invoke-direct {v0, v6, v5}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->RESUME:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    .line 26
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    const/4 v6, 0x5

    const-string v7, "PAUSE"

    invoke-direct {v0, v7, v6}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->PAUSE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    .line 27
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    const/4 v7, 0x6

    const-string v8, "STOP"

    invoke-direct {v0, v8, v7}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->STOP:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    .line 28
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    const/4 v8, 0x7

    const-string v9, "DESTROY_VIEW"

    invoke-direct {v0, v9, v8}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->DESTROY_VIEW:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    .line 29
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    const/16 v9, 0x8

    const-string v10, "DESTROY"

    invoke-direct {v0, v10, v9}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->DESTROY:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    .line 30
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    const/16 v10, 0x9

    const-string v11, "DETACH"

    invoke-direct {v0, v11, v10}, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->DETACH:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    .line 20
    sget-object v11, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->ATTACH:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    aput-object v11, v0, v1

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->CREATE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->CREATE_VIEW:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->START:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->RESUME:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->PAUSE:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->STOP:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->DESTROY_VIEW:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    aput-object v1, v0, v8

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->DESTROY:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    aput-object v1, v0, v9

    sget-object v1, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->DETACH:Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    aput-object v1, v0, v10

    sput-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->$VALUES:[Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

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

.method public static valueOf(Ljava/lang/String;)Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;
    .locals 1

    .line 20
    const-class v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    return-object p0
.end method

.method public static values()[Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;
    .locals 1

    .line 20
    sget-object v0, Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->$VALUES:[Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    invoke-virtual {v0}, [Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apesplant/mvp/lib/base/rx/lifecycle/bind/FragmentLifecycleTypes;

    return-object v0
.end method
