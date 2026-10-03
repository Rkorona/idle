.class public final synthetic LL2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/c;


# instance fields
.field public final X:LL2/f;

.field public final Y:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LL2/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/e;->X:LL2/f;

    iput-object p2, p0, LL2/e;->Y:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final U0(LN1/h;)V
    .locals 1

    iget-object p1, p0, LL2/e;->X:LL2/f;

    iget-object v0, p0, LL2/e;->Y:Landroid/content/Intent;

    invoke-virtual {p1, v0}, LL2/f;->a(Landroid/content/Intent;)V

    return-void
.end method
