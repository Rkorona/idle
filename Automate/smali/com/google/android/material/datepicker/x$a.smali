.class public final Lcom/google/android/material/datepicker/x$a;
.super Lcom/google/android/material/datepicker/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/x;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/C<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/x$a;->a:Lcom/google/android/material/datepicker/x;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/x$a;->a:Lcom/google/android/material/datepicker/x;

    iget-object v0, v0, Lcom/google/android/material/datepicker/D;->X:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/C;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/C;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/x$a;->a:Lcom/google/android/material/datepicker/x;

    iget-object v0, v0, Lcom/google/android/material/datepicker/D;->X:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/C;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/C;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
