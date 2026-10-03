.class public abstract LV6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LV6/m$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LV6/m$a;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LV6/m$a;->c:J

    iput v0, p0, LV6/m$a;->d:I

    iput p1, p0, LV6/m$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()LV6/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b(I)LV6/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, LV6/m$a;->d:I

    invoke-virtual {p0}, LV6/m$a;->a()LV6/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)LV6/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, LV6/m$a;->b:I

    invoke-virtual {p0}, LV6/m$a;->a()LV6/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)LV6/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, LV6/m$a;->c:J

    invoke-virtual {p0}, LV6/m$a;->a()LV6/m$a;

    move-result-object p1

    return-object p1
.end method
