.class public final LO6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LO6/d;

.field public static final g:LO6/d;

.field public static final h:LO6/d;

.field public static final i:LO6/d;

.field public static final j:LO6/d$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lk5/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LO6/d;

    sget-object v1, LA5/b;->a:Lk5/u;

    const/4 v2, 0x1

    const/16 v3, 0x109

    invoke-direct {v0, v2, v2, v3, v1}, LO6/d;-><init>(IIILk5/u;)V

    sput-object v0, LO6/d;->f:LO6/d;

    new-instance v0, LO6/d;

    const/4 v2, 0x2

    const/16 v3, 0x85

    invoke-direct {v0, v2, v2, v3, v1}, LO6/d;-><init>(IIILk5/u;)V

    sput-object v0, LO6/d;->g:LO6/d;

    new-instance v0, LO6/d;

    const/16 v2, 0x43

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2, v1}, LO6/d;-><init>(IIILk5/u;)V

    sput-object v0, LO6/d;->h:LO6/d;

    new-instance v0, LO6/d;

    const/16 v2, 0x8

    const/16 v3, 0x22

    invoke-direct {v0, v4, v2, v3, v1}, LO6/d;-><init>(IIILk5/u;)V

    sput-object v0, LO6/d;->i:LO6/d;

    new-instance v0, LO6/d$a;

    invoke-direct {v0}, LO6/d$a;-><init>()V

    sput-object v0, LO6/d;->j:LO6/d$a;

    return-void
.end method

.method public constructor <init>(IIILk5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO6/d;->a:I

    const/16 p1, 0x20

    iput p1, p0, LO6/d;->b:I

    iput p2, p0, LO6/d;->c:I

    iput p3, p0, LO6/d;->d:I

    iput-object p4, p0, LO6/d;->e:Lk5/u;

    return-void
.end method
