.class public final Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4/i;

.field public static final b:Lh4/i;

.field public static final c:Lh4/i;

.field public static final d:Lh4/i;

.field public static final e:Lh4/i;

.field public static final f:[Lcom/llamalab/safs/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/llamalab/safs/r$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lh4/i;

    const-string v1, "ACCESS"

    const-class v2, Lcom/llamalab/safs/n;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    new-instance v1, Lh4/i;

    const-string v3, "MODIFY"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v1, Lh4/j;->a:Lh4/i;

    new-instance v3, Lh4/i;

    const-string v4, "ATTRIB"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v2, v5}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    new-instance v4, Lh4/i;

    const-string v5, "CLOSE_WRITE"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v2, v6}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    new-instance v5, Lh4/i;

    const-string v6, "CLOSE_NOWRITE"

    const/16 v7, 0x10

    invoke-direct {v5, v6, v2, v7}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    new-instance v6, Lh4/i;

    const-string v7, "OPEN"

    const/16 v8, 0x20

    invoke-direct {v6, v7, v2, v8}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    new-instance v7, Lh4/i;

    const-string v8, "MOVED_FROM"

    const/16 v9, 0x40

    invoke-direct {v7, v8, v2, v9}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    new-instance v8, Lh4/i;

    const-string v9, "MOVED_TO"

    const/16 v10, 0x80

    invoke-direct {v8, v9, v2, v10}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v8, Lh4/j;->b:Lh4/i;

    new-instance v9, Lh4/i;

    const-string v10, "CREATE"

    const/16 v11, 0x100

    invoke-direct {v9, v10, v2, v11}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v9, Lh4/j;->c:Lh4/i;

    new-instance v10, Lh4/i;

    const-string v11, "DELETE"

    const/16 v12, 0x200

    invoke-direct {v10, v11, v2, v12}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    new-instance v2, Lh4/i;

    const-string v11, "DELETE_SELF"

    const-class v12, Ljava/lang/Void;

    const/16 v13, 0x400

    invoke-direct {v2, v11, v12, v13}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v2, Lh4/j;->d:Lh4/i;

    new-instance v11, Lh4/i;

    const-string v13, "MOVE_SELF"

    const/16 v14, 0x800

    invoke-direct {v11, v13, v12, v14}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v11, Lh4/j;->e:Lh4/i;

    new-instance v13, Lh4/i;

    const-string v14, "UNMOUNT"

    const/16 v15, 0x2000

    invoke-direct {v13, v14, v12, v15}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    const/16 v12, 0xe

    new-array v12, v12, [Lcom/llamalab/safs/r$a;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v6, v12, v0

    const/4 v0, 0x6

    aput-object v7, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    const/16 v0, 0x8

    aput-object v9, v12, v0

    const/16 v0, 0x9

    aput-object v10, v12, v0

    const/16 v0, 0xa

    aput-object v2, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    const/16 v0, 0xc

    const/4 v1, 0x0

    aput-object v1, v12, v0

    const/16 v0, 0xd

    aput-object v13, v12, v0

    sput-object v12, Lh4/j;->f:[Lcom/llamalab/safs/r$a;

    return-void
.end method

.method public static a(Lcom/llamalab/safs/r$a;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lh4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh4/i;

    .line 6
    .line 7
    iget p0, p0, Lh4/i;->c:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/llamalab/safs/q;->b:Lcom/llamalab/safs/internal/q;

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x180

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    sget-object v0, Lcom/llamalab/safs/q;->c:Lcom/llamalab/safs/internal/q;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x240

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    sget-object v0, Lcom/llamalab/safs/q;->d:Lcom/llamalab/safs/internal/q;

    .line 25
    .line 26
    if-ne v0, p0, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
