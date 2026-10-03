.class public final synthetic LW3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# instance fields
.field public final synthetic X:[Lv7/b;


# direct methods
.method public synthetic constructor <init>([Lv7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/v;->X:[Lv7/b;

    return-void
.end method


# virtual methods
.method public final h(Lv7/c;)V
    .locals 2

    new-instance v0, LW3/y;

    iget-object v1, p0, LW3/v;->X:[Lv7/b;

    invoke-direct {v0, p1, v1}, LW3/y;-><init>(Lv7/c;[Lv7/b;)V

    invoke-interface {p1, v0}, Lv7/c;->f(Lv7/d;)V

    return-void
.end method
