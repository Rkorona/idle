.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LS0/h;)LS0/l;
    .locals 3

    new-instance v0, LP0/c;

    invoke-virtual {p1}, LS0/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LS0/h;->d()La1/a;

    move-result-object v2

    invoke-virtual {p1}, LS0/h;->c()La1/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LP0/c;-><init>(Landroid/content/Context;La1/a;La1/a;)V

    return-object v0
.end method
