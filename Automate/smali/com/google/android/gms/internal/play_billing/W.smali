.class public abstract Lcom/google/android/gms/internal/play_billing/W;
.super Lcom/google/android/gms/internal/play_billing/i0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/i0;",
        "Lcom/google/android/gms/internal/play_billing/e0<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final x0:Ljava/lang/Object;

.field public static final x1:Z

.field public static final y0:LC1/A0;

.field public static final y1:Lcom/google/android/gms/internal/play_billing/Q;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public volatile Y:Lcom/google/android/gms/internal/play_billing/N;

.field public volatile Z:Lcom/google/android/gms/internal/play_billing/V;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/W;->x0:Ljava/lang/Object;

    new-instance v0, LC1/A0;

    const-class v1, Lcom/google/android/gms/internal/play_billing/P;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LC1/A0;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/W;->y0:LC1/A0;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/W;->x1:Z

    const-string v0, "java.runtime.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/S;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/S;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/T;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/T;-><init>()V

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/U;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/U;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object v6, v1

    move-object v12, v6

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/play_billing/S;

    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/S;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    move-object v12, v0

    move-object v6, v1

    move-object v0, v2

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    new-instance v2, Lcom/google/android/gms/internal/play_billing/T;

    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/T;-><init>()V

    goto :goto_4

    :goto_6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/W;->y1:Lcom/google/android/gms/internal/play_billing/Q;

    if-eqz v6, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/W;->y0:LC1/A0;

    invoke-virtual {v0}, LC1/A0;->a()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    const-string v10, "<clinit>"

    const-string v11, "UnsafeAtomicHelper is broken!"

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LC1/A0;->a()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    const-string v4, "<clinit>"

    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i0;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/W;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/W;->y1:Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q;->f(Lcom/google/android/gms/internal/play_billing/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/play_billing/V;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/V;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/W;->Z:Lcom/google/android/gms/internal/play_billing/V;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/V;->c:Lcom/google/android/gms/internal/play_billing/V;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/V;->b:Lcom/google/android/gms/internal/play_billing/V;

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/V;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/V;->b:Lcom/google/android/gms/internal/play_billing/V;

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/V;->a:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/W;->y1:Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/Q;->g(Lcom/google/android/gms/internal/play_billing/W;Lcom/google/android/gms/internal/play_billing/V;Lcom/google/android/gms/internal/play_billing/V;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method
