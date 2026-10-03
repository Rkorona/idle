.class public interface abstract Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk5/u;

.field public static final b:Lk5/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/u;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Lk5/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw5/a;->a:Lk5/u;

    new-instance v0, Lk5/u;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Lk5/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw5/a;->b:Lk5/u;

    return-void
.end method
