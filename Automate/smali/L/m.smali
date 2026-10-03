.class public final LL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/l;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LA6/i;->h(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, LL/m;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL/m;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LA6/e;->k(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL/m;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LL/l;

    invoke-interface {p1}, LL/l;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LL/m;->a:Landroid/os/LocaleList;

    invoke-static {p1, v0}, LA6/g;->A(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LL/m;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, LA6/d;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LL/m;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LA6/f;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LL/m;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LA6/i;->u(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LL/m;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LA6/e;->b(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL/m;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LA6/g;->p(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
