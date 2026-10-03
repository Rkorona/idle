.class public Lcom/llamalab/automate/field/CpuConstants;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ConstantInfo$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/field/CpuConstants$WithAll;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;[Lcom/llamalab/automate/ConstantInfo;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    new-instance v2, Lcom/llamalab/automate/ConstantInfo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const v6, 0x7f120a85

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6}, Lcom/llamalab/automate/ConstantInfo;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v2, p1, p2

    add-int/2addr v1, v4

    add-int/2addr p2, v4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/llamalab/automate/ConstantInfo$e;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
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
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-array v1, v0, [Lcom/llamalab/automate/ConstantInfo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/llamalab/automate/field/CpuConstants;->c(Landroid/content/Context;[Lcom/llamalab/automate/ConstantInfo;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
