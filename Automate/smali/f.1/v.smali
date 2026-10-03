.class public final synthetic Lf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g$a;


# instance fields
.field public final synthetic X:Lf/w;


# direct methods
.method public synthetic constructor <init>(Lf/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/v;->X:Lf/w;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/v;->X:Lf/w;

    invoke-virtual {v0, p1}, Lf/w;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
