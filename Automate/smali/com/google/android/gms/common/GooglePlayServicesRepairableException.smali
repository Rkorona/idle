.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google/android/gms/common/UserRecoverableException;
.source "SourceFile"


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/UserRecoverableException;-><init>(Landroid/content/Intent;)V

    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->Y:I

    return-void
.end method
