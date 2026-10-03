.class public final Lr4/d$b;
.super Lr4/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/d;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/d$d<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;[SI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr4/d$d;-><init>(Ljava/lang/String;[SI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
