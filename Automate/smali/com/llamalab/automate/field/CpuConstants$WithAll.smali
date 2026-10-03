.class public Lcom/llamalab/automate/field/CpuConstants$WithAll;
.super Lcom/llamalab/automate/field/CpuConstants;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/field/CpuConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithAll"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/field/CpuConstants;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/llamalab/automate/ConstantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Ls3/h;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    const-string v1, "/sys/devices/system/cpu/kernel_max"

    .line 5
    .line 6
    invoke-static {v1}, Lo3/a;->j(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lx4/j;->d(III)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    new-array v2, v2, [Lcom/llamalab/automate/ConstantInfo;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Lcom/llamalab/automate/field/CpuConstants;->c(Landroid/content/Context;[Lcom/llamalab/automate/ConstantInfo;II)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/llamalab/automate/ConstantInfo;

    .line 27
    .line 28
    const v1, 0x7f120f06

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p1, v1}, Lcom/llamalab/automate/ConstantInfo;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput-object v0, v2, p1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
