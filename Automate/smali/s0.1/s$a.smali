.class public final Ls0/s$a;
.super Ls0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/s;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/n;


# direct methods
.method public constructor <init>(Ls0/n;)V
    .locals 0

    iput-object p1, p0, Ls0/s$a;->a:Ls0/n;

    invoke-direct {p0}, Ls0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ls0/n;)V
    .locals 1

    iget-object v0, p0, Ls0/s$a;->a:Ls0/n;

    invoke-virtual {v0}, Ls0/n;->A()V

    invoke-virtual {p1, p0}, Ls0/n;->x(Ls0/n$d;)V

    return-void
.end method
