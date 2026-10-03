.class public final LK5/H;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/A;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 0

    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LK5/H;->X:Lk5/A;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 1

    iget-object v0, p0, LK5/H;->X:Lk5/A;

    return-object v0
.end method
