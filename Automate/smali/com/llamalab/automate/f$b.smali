.class public abstract Lcom/llamalab/automate/f$b;
.super Lcom/llamalab/android/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lcom/llamalab/automate/o1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/android/app/b;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/CharSequence;Landroid/net/Uri;)Lcom/llamalab/automate/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/llamalab/automate/f$b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/CharSequence;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "iconUri"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/f$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public abstract C(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroidx/appcompat/app/d;
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    instance-of v1, v0, Lcom/llamalab/automate/o1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/llamalab/automate/o1$c;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/o1$c;->o(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "iconUri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/llamalab/automate/f$b;->C(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroidx/appcompat/app/d;

    move-result-object p1

    return-object p1
.end method
