.class public final LO6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LO6/j;

.field public static final f:LO6/j;

.field public static final g:LO6/j;

.field public static final h:LO6/j;

.field public static final i:LO6/j;

.field public static final j:LO6/j$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lk5/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LO6/j;

    sget-object v1, LA5/b;->a:Lk5/u;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1}, LO6/j;-><init>(IILk5/u;)V

    sput-object v0, LO6/j;->e:LO6/j;

    new-instance v0, LO6/j;

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, LO6/j;-><init>(IILk5/u;)V

    sput-object v0, LO6/j;->f:LO6/j;

    new-instance v0, LO6/j;

    const/4 v2, 0x7

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LO6/j;-><init>(IILk5/u;)V

    sput-object v0, LO6/j;->g:LO6/j;

    new-instance v0, LO6/j;

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, LO6/j;-><init>(IILk5/u;)V

    sput-object v0, LO6/j;->h:LO6/j;

    new-instance v0, LO6/j;

    const/16 v2, 0x9

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, LO6/j;-><init>(IILk5/u;)V

    sput-object v0, LO6/j;->i:LO6/j;

    new-instance v0, LO6/j$a;

    invoke-direct {v0}, LO6/j$a;-><init>()V

    sput-object v0, LO6/j;->j:LO6/j$a;

    return-void
.end method

.method public constructor <init>(IILk5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO6/j;->a:I

    const/16 p1, 0x20

    iput p1, p0, LO6/j;->b:I

    iput p2, p0, LO6/j;->c:I

    iput-object p3, p0, LO6/j;->d:Lk5/u;

    return-void
.end method
