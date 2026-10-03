.class public final Ll1/b;
.super Lh1/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lj1/d;Lh1/a$c;Li1/c;Li1/k;)Lh1/a$e;
    .locals 7

    move-object v4, p4

    check-cast v4, Lj1/t;

    new-instance p4, Ll1/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ll1/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj1/d;Lj1/t;Li1/c;Li1/k;)V

    return-object p4
.end method
