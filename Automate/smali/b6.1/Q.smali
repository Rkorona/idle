.class public final Lb6/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/h;


# instance fields
.field public final X:Ljava/security/SecureRandom;

.field public final Y:LO5/h;


# direct methods
.method public constructor <init>(LO5/h;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LO5/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lb6/Q;->X:Ljava/security/SecureRandom;

    iput-object p1, p0, Lb6/Q;->Y:LO5/h;

    return-void
.end method
