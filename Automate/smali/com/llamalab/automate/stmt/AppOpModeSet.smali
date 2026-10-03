.class public final Lcom/llamalab/automate/stmt/AppOpModeSet;
.super Lcom/llamalab/automate/stmt/PackageAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00e4
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03db
.end annotation

.annotation runtime LE3/f;
    value = "app_op_mode_set.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1215fa
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1215fb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/AppOpModeSet$a;
    }
.end annotation


# static fields
.field public static final L1:I


# instance fields
.field public mode:Lcom/llamalab/automate/v0;

.field public opstr:Lcom/llamalab/automate/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/llamalab/automate/stmt/AppOpModeSet;->L1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/PackageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f12064b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppOpModeSet;->mode:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    sget v1, Lcom/llamalab/automate/stmt/AppOpModeSet;->L1:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f150008

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppOpModeSet;->opstr:Lcom/llamalab/automate/v0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v2, 0x7f150009

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->f(Lcom/llamalab/automate/v0;Ljava/lang/String;I)Lcom/llamalab/automate/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/llamalab/automate/stmt/PackageAction;->packageName:Lcom/llamalab/automate/v0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/llamalab/automate/stmt/PackageAction;->packageName:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "com.llamalab.automate.permission.ACCESS_PRIVILEGED"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/PackageAction;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppOpModeSet;->opstr:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppOpModeSet;->mode:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/PackageAction;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppOpModeSet;->opstr:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppOpModeSet;->mode:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 8

    const v0, 0x7f1215fb

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/PackageAction;->packageName:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/llamalab/automate/stmt/AppOpModeSet;->opstr:Lcom/llamalab/automate/v0;

    invoke-static {p1, v2, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/llamalab/android/app/c;->g(Ljava/lang/String;)Lcom/llamalab/android/app/c;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, v2, Lcom/llamalab/android/app/c;->Z:I

    if-gt v4, v3, :cond_5

    iget-object v1, p0, Lcom/llamalab/automate/stmt/AppOpModeSet;->mode:Lcom/llamalab/automate/v0;

    sget v4, Lcom/llamalab/automate/stmt/AppOpModeSet;->L1:I

    invoke-static {p1, v1, v4}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/16 v7, 0x8

    if-eq v1, v7, :cond_1

    const/16 v6, 0x10

    if-ne v1, v6, :cond_0

    const/16 v1, 0x18

    if-gt v1, v3, :cond_3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v1, 0x15

    if-gt v1, v3, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    new-instance v1, Lcom/llamalab/automate/stmt/AppOpModeSet$a;

    iget v2, v2, Lcom/llamalab/android/app/c;->X:I

    invoke-direct {v1, v2, v5, v0}, Lcom/llamalab/automate/stmt/AppOpModeSet$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    return v4

    :cond_5
    new-instance p1, Lcom/llamalab/android/util/IncapableAndroidVersionException;

    const-string v0, "operation "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    const-string v0, "opstr"

    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Changing Automate app ops are not permitted"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    const-string v0, "packageName"

    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/PackageAction;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AppOpModeSet;->opstr:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AppOpModeSet;->mode:Lcom/llamalab/automate/v0;

    return-void
.end method
