.class public final Lg/a$c;
.super Lg/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lt0/d;


# direct methods
.method public constructor <init>(Lt0/d;)V
    .locals 0

    invoke-direct {p0}, Lg/a$f;-><init>()V

    iput-object p1, p0, Lg/a$c;->a:Lt0/d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lg/a$c;->a:Lt0/d;

    invoke-virtual {v0}, Lt0/d;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lg/a$c;->a:Lt0/d;

    invoke-virtual {v0}, Lt0/d;->stop()V

    return-void
.end method
