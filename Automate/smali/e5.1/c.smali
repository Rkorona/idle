.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lj5/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/b;

    invoke-direct {v0}, Lj5/b;-><init>()V

    iput-object v0, p0, Le5/c;->Y:Lj5/b;

    iput-object p1, p0, Le5/c;->X:Ljava/lang/Object;

    return-void
.end method
