.class public final Ll3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroid/os/Handler;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/b$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Ll3/b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll3/b$a;->c:[Ljava/lang/Object;

    return-void
.end method
