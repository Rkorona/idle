.class public final Lcom/google/android/material/timepicker/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/n;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/n$c;->X:Lcom/google/android/material/timepicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09030f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/n$c;->X:Lcom/google/android/material/timepicker/n;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/n;->c(I)V

    return-void
.end method
