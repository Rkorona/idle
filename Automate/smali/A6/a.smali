.class public final LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/b;


# static fields
.field public static final g:Lq6/c;

.field public static final h:Lq6/c;

.field public static final i:Lq6/c;

.field public static final j:Lq6/c;

.field public static final k:Lq6/c;

.field public static final l:Lq6/c;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/lang/ThreadLocal;

.field public volatile c:LB6/e;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/util/Set;

.field public volatile f:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6/c;

    const-string v1, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1}, Lq6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LA6/a;->g:Lq6/c;

    new-instance v0, Lq6/c;

    const-string v1, "ecImplicitlyCa"

    invoke-direct {v0, v1}, Lq6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LA6/a;->h:Lq6/c;

    new-instance v0, Lq6/c;

    const-string v1, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1}, Lq6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LA6/a;->i:Lq6/c;

    new-instance v0, Lq6/c;

    const-string v1, "DhDefaultParams"

    invoke-direct {v0, v1}, Lq6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LA6/a;->j:Lq6/c;

    new-instance v0, Lq6/c;

    const-string v1, "acceptableEcCurves"

    invoke-direct {v0, v1}, Lq6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LA6/a;->k:Lq6/c;

    new-instance v0, Lq6/c;

    const-string v1, "additionalEcParameters"

    invoke-direct {v0, v1}, Lq6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LA6/a;->l:Lq6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LA6/a;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LA6/a;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA6/a;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA6/a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LB6/e;
    .locals 1

    iget-object v0, p0, LA6/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LA6/a;->c:LB6/e;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "threadLocalEcImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    sget-object p1, LA6/a;->g:Lq6/c;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    instance-of p1, p2, LB6/e;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2}, Lo6/e;->f(Ljava/security/spec/ECParameterSpec;)LB6/e;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    check-cast p1, LB6/e;

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, LA6/a;->a:Ljava/lang/ThreadLocal;

    goto :goto_4

    :cond_3
    iget-object p2, p0, LA6/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    const-string v1, "ecImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    sget-object p1, LA6/a;->h:Lq6/c;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_5
    instance-of p1, p2, LB6/e;

    if-nez p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2}, Lo6/e;->f(Ljava/security/spec/ECParameterSpec;)LB6/e;

    move-result-object p1

    iput-object p1, p0, LA6/a;->c:LB6/e;

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p2, LB6/e;

    iput-object p2, p0, LA6/a;->c:LB6/e;

    goto/16 :goto_6

    :cond_8
    const-string v1, "threadLocalDhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_9

    sget-object p1, LA6/a;->i:Lq6/c;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iget-object p1, p0, LA6/a;->b:Ljava/lang/ThreadLocal;

    if-nez p2, :cond_c

    :goto_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_6

    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const-string v1, "DhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_e

    sget-object p1, LA6/a;->j:Lq6/c;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    iput-object p2, p0, LA6/a;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    const-string v1, "acceptableEcCurves"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    sget-object p1, LA6/a;->k:Lq6/c;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_12
    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, LA6/a;->e:Ljava/util/Set;

    goto :goto_6

    :cond_13
    const-string v1, "additionalEcParameters"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_14

    sget-object p1, LA6/a;->l:Lq6/c;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_14
    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, LA6/a;->f:Ljava/util/Map;

    :cond_15
    :goto_6
    return-void
.end method
