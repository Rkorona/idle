.class public final synthetic Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/f$d;


# instance fields
.field public final synthetic a:Ls3/f$d;

.field public final synthetic b:Ls3/f$d;


# direct methods
.method public synthetic constructor <init>(Ls3/f$d;Ls3/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/c;->a:Ls3/f$d;

    iput-object p2, p0, Ls3/c;->b:Ls3/f$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, Ls3/c;->a:Ls3/f$d;

    invoke-interface {v2, p1}, Ls3/f$d;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ls3/c;->b:Ls3/f$d;

    invoke-interface {v3, p1}, Ls3/f$d;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
