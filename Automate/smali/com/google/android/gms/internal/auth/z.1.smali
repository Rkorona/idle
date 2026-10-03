.class public final Lcom/google/android/gms/internal/auth/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/z;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/auth/z;->b:Z

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/auth/v;

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/gms/internal/auth/v;-><init>(Lcom/google/android/gms/internal/auth/z;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/auth/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/w;-><init>(Lcom/google/android/gms/internal/auth/z;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
