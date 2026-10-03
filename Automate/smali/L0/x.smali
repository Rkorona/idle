.class public final synthetic LL0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/a;


# instance fields
.field public final synthetic a:LL0/h;


# direct methods
.method public synthetic constructor <init>(LF3/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/x;->a:LL0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/billingclient/api/a;

    new-instance v0, Landroidx/appcompat/widget/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LL0/x;->a:LL0/h;

    check-cast v1, LF3/c$a;

    invoke-virtual {v1, p1, v0}, LF3/c$a;->a(Lcom/android/billingclient/api/a;Landroidx/appcompat/widget/k;)V

    return-void
.end method
