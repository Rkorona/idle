.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lcom/google/android/gms/auth/GoogleAuthException;
.source "SourceFile"


# instance fields
.field public final X:Landroid/content/Intent;

.field public final Y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->X:Landroid/content/Intent;

    invoke-static {p3}, LC1/C1;->s(I)V

    iput p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->Y:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->X:Landroid/content/Intent;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->Y:I

    invoke-static {v0}, Ls/g;->b(I)I

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "this instantiation of UserRecoverableAuthException doesn\'t support an Intent."

    goto :goto_0

    :cond_1
    const-string v0, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "Make sure that an intent was provided to class instantiation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method
