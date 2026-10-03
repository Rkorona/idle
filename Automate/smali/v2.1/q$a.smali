.class public final Lv2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LC2/c;


# direct methods
.method public constructor <init>(LC2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/q$a;->a:LC2/c;

    return-void
.end method
