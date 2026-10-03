.class public final Lf7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7/d;

.field public final b:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Li7/d;Ljava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf7/f;->a:Li7/d;

    iput-object p2, p0, Lf7/f;->b:Ljava/util/Hashtable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
