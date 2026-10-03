.class public final Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "DER"

    new-instance v1, LK5/b;

    sget-object v2, LA5/b;->a:Lk5/u;

    invoke-direct {v1, v2}, LK5/b;-><init>(Lk5/u;)V

    new-instance v3, LK5/b;

    sget-object v4, LA5/b;->b:Lk5/u;

    invoke-direct {v3, v4}, LK5/b;-><init>(Lk5/u;)V

    new-instance v5, LK5/b;

    sget-object v6, LA5/b;->c:Lk5/u;

    invoke-direct {v5, v6}, LK5/b;-><init>(Lk5/u;)V

    new-instance v7, LK5/b;

    sget-object v8, Lk5/i0;->Y:Lk5/i0;

    invoke-direct {v7, v2, v8}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v2, LK5/b;

    invoke-direct {v2, v4, v8}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v4, LK5/b;

    invoke-direct {v4, v6, v8}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v6, LK5/b;

    sget-object v8, LE5/n;->o:Lk5/u;

    invoke-direct {v6, v8, v1}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v9, LK5/b;

    invoke-direct {v9, v8, v3}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v10, LK5/b;

    invoke-direct {v10, v8, v5}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v11, LK5/b;

    invoke-direct {v11, v8, v7}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v12, LK5/b;

    invoke-direct {v12, v8, v2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v13, LK5/b;

    invoke-direct {v13, v8, v4}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v8, Lk5/p;

    const/4 v14, 0x4

    invoke-static {v14}, LH6/c;->R0(I)I

    move-result v14

    int-to-long v14, v14

    invoke-direct {v8, v14, v15}, Lk5/p;-><init>(J)V

    new-instance v14, Lk5/p;

    const/4 v15, 0x5

    invoke-static {v15}, LH6/c;->R0(I)I

    move-result v15

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    int-to-long v12, v15

    invoke-direct {v14, v12, v13}, Lk5/p;-><init>(J)V

    new-instance v12, Lk5/p;

    const/4 v13, 0x6

    invoke-static {v13}, LH6/c;->R0(I)I

    move-result v13

    move-object/from16 v18, v4

    move-object v15, v5

    int-to-long v4, v13

    invoke-direct {v12, v4, v5}, Lk5/p;-><init>(J)V

    new-instance v4, Lk5/p;

    move-object v5, v10

    move-object v13, v11

    const-wide/16 v10, 0x1

    invoke-direct {v4, v10, v11}, Lk5/p;-><init>(J)V

    :try_start_0
    new-instance v10, LE5/u;

    invoke-direct {v10, v1, v6, v8, v4}, LE5/u;-><init>(LK5/b;LK5/b;Lk5/p;Lk5/p;)V

    invoke-virtual {v10, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lh7/b;->a:[B

    new-instance v1, LE5/u;

    invoke-direct {v1, v3, v9, v14, v4}, LE5/u;-><init>(LK5/b;LK5/b;Lk5/p;Lk5/p;)V

    invoke-virtual {v1, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lh7/b;->b:[B

    new-instance v1, LE5/u;

    invoke-direct {v1, v15, v5, v12, v4}, LE5/u;-><init>(LK5/b;LK5/b;Lk5/p;Lk5/p;)V

    invoke-virtual {v1, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lh7/b;->c:[B

    new-instance v1, LE5/u;

    invoke-direct {v1, v7, v13, v8, v4}, LE5/u;-><init>(LK5/b;LK5/b;Lk5/p;Lk5/p;)V

    invoke-virtual {v1, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lh7/b;->d:[B

    new-instance v1, LE5/u;

    move-object/from16 v3, v16

    invoke-direct {v1, v2, v3, v14, v4}, LE5/u;-><init>(LK5/b;LK5/b;Lk5/p;Lk5/p;)V

    invoke-virtual {v1, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lh7/b;->e:[B

    new-instance v1, LE5/u;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v3, v12, v4}, LE5/u;-><init>(LK5/b;LK5/b;Lk5/p;Lk5/p;)V

    invoke-virtual {v1, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lh7/b;->f:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
