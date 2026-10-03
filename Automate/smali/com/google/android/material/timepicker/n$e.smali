.class public final Lcom/google/android/material/timepicker/n$e;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/n;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/timepicker/i;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/timepicker/n$e;->e:Lcom/google/android/material/timepicker/i;

    const p2, 0x7f1212cd

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LQ/k;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->d(Landroid/view/View;LQ/k;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/timepicker/n$e;->e:Lcom/google/android/material/timepicker/i;

    iget v1, v1, Lcom/google/android/material/timepicker/i;->y0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1212ce

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ/k;->m(Ljava/lang/CharSequence;)V

    return-void
.end method
