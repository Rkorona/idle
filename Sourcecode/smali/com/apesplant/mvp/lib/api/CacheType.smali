.class public interface abstract annotation Lcom/apesplant/mvp/lib/api/CacheType;
.super Ljava/lang/Object;
.source "CacheType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CACHE_ELSE_NETWORK:I = 0x2

.field public static final INVALID_TYPE:I = -0x1

.field public static final NETWORK_ELSE_CACHE:I = 0x3

.field public static final ONLY_CACHE:I = 0x0

.field public static final ONLY_NETWORK:I = 0x1

.field public static final REQUEST_CACHE_TYPE_HEAD:Ljava/lang/String; = "requestCacheType"
