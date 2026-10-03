.class public Lb6/x;
.super Lb6/b;
.source "SourceFile"


# instance fields
.field public final Y:Lb6/u;


# direct methods
.method public constructor <init>(ZLb6/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/b;-><init>(Z)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lb6/x;->Y:Lb6/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'parameters\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
