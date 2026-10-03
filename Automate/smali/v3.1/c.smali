.class public interface abstract Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/c$a;
    }
.end annotation


# static fields
.field public static final F1:LE0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LE0/t;-><init>(I)V

    sput-object v0, Lv3/c;->F1:LE0/t;

    return-void
.end method


# virtual methods
.method public abstract stop()V
.end method
