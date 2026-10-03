.class public final Lw3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/i;->g(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lw3/i;


# direct methods
.method public constructor <init>(Lw3/i;)V
    .locals 0

    iput-object p1, p0, Lw3/i$a;->X:Lw3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, Lw3/i$a;->X:Lw3/i;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
