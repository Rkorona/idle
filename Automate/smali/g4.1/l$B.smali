.class public abstract Lg4/l$B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "B"
.end annotation


# instance fields
.field public final a:Lg4/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg4/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/l$B;->a:Lg4/b;

    iput-object p2, p0, Lg4/l$B;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lg4/f;Lg4/d;Lg4/a;ILandroid/util/TypedValue;)Z
.end method
