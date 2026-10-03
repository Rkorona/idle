.class public final synthetic LL0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF3/d$a;)V
    .locals 0

    iput-object p1, p0, LL0/A;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LL0/A;->a:Ljava/lang/Object;

    check-cast v0, LL0/b;

    check-cast p1, Lcom/android/billingclient/api/a;

    check-cast v0, LF3/d$a;

    invoke-virtual {v0, p1}, LF3/d$a;->a(Lcom/android/billingclient/api/a;)V

    return-void
.end method
