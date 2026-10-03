.class public final LG3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

.field public final synthetic Y:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, LG3/t$a;->X:Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    iput-object p2, p0, LG3/t$a;->Y:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LG3/t$a;->X:Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->Z:I

    .line 4
    .line 5
    sget v1, Lg1/g;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    iget-object v3, p0, LG3/t$a;->Y:Landroid/app/Activity;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lg1/i;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ne v1, v4, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    :cond_2
    sget-object v1, Lg1/e;->d:Lg1/e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v4, 0x2711

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4, v3, v2}, Lg1/e;->d(IILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
