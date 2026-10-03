.class public final LA5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LA5/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LA5/a;->b:Ljava/util/Hashtable;

    const-string v0, "B-571"

    sget-object v1, LG5/c;->E:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "B-409"

    sget-object v1, LG5/c;->C:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "B-283"

    sget-object v1, LG5/c;->m:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "B-233"

    sget-object v1, LG5/c;->s:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "B-163"

    sget-object v1, LG5/c;->k:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "K-571"

    sget-object v1, LG5/c;->D:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "K-409"

    sget-object v1, LG5/c;->B:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "K-283"

    sget-object v1, LG5/c;->l:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "K-233"

    sget-object v1, LG5/c;->r:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "K-163"

    sget-object v1, LG5/c;->a:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "P-521"

    sget-object v1, LG5/c;->A:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "P-384"

    sget-object v1, LG5/c;->z:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "P-256"

    sget-object v1, LG5/c;->G:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "P-224"

    sget-object v1, LG5/c;->y:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    const-string v0, "P-192"

    sget-object v1, LG5/c;->F:Lk5/u;

    invoke-static {v0, v1}, LA5/a;->a(Ljava/lang/String;Lk5/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lk5/u;)V
    .locals 1

    sget-object v0, LA5/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA5/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
