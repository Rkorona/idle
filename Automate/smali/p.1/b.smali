.class public final Lp/b;
.super Lp/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    sput-object v0, Lp/h;->r:Lp/h$a;

    return-void
.end method
