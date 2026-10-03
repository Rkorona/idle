.class public interface abstract LX3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LM/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LM/d;-><init>(I)V

    sput-object v0, LX3/g$b;->a:LM/d;

    return-void
.end method


# virtual methods
.method public abstract a(F)LX3/h;
.end method

.method public abstract b()F
.end method

.method public abstract value()Ljava/lang/CharSequence;
.end method
