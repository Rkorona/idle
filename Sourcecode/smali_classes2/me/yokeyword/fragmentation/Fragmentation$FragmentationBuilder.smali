.class public Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;
.super Ljava/lang/Object;
.source "Fragmentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/yokeyword/fragmentation/Fragmentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentationBuilder"
.end annotation


# instance fields
.field private debug:Z

.field private handler:Lme/yokeyword/fragmentation/helper/ExceptionHandler;

.field private mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;->debug:Z

    return p0
.end method

.method static synthetic access$100(Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;)I
    .locals 0

    .line 87
    iget p0, p0, Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;->mode:I

    return p0
.end method

.method static synthetic access$200(Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;)Lme/yokeyword/fragmentation/helper/ExceptionHandler;
    .locals 0

    .line 87
    iget-object p0, p0, Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;->handler:Lme/yokeyword/fragmentation/helper/ExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public debug(Z)Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;
    .locals 0

    .line 96
    iput-boolean p1, p0, Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;->debug:Z

    return-object p0
.end method

.method public handleException(Lme/yokeyword/fragmentation/helper/ExceptionHandler;)Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;
    .locals 0

    .line 116
    iput-object p1, p0, Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;->handler:Lme/yokeyword/fragmentation/helper/ExceptionHandler;

    return-object p0
.end method

.method public install()Lme/yokeyword/fragmentation/Fragmentation;
    .locals 3

    .line 121
    const-class v0, Lme/yokeyword/fragmentation/Fragmentation;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lme/yokeyword/fragmentation/Fragmentation;->INSTANCE:Lme/yokeyword/fragmentation/Fragmentation;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lme/yokeyword/fragmentation/Fragmentation;

    invoke-direct {v1, p0}, Lme/yokeyword/fragmentation/Fragmentation;-><init>(Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;)V

    sput-object v1, Lme/yokeyword/fragmentation/Fragmentation;->INSTANCE:Lme/yokeyword/fragmentation/Fragmentation;

    .line 127
    sget-object v1, Lme/yokeyword/fragmentation/Fragmentation;->INSTANCE:Lme/yokeyword/fragmentation/Fragmentation;

    monitor-exit v0

    return-object v1

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stackViewMode(I)Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;
    .locals 0

    .line 108
    iput p1, p0, Lme/yokeyword/fragmentation/Fragmentation$FragmentationBuilder;->mode:I

    return-object p0
.end method
