.class public final Lcom/llamalab/automate/field/NotificationChannelExprField$a;
.super Ll3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/field/NotificationChannelExprField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/llamalab/automate/field/NotificationChannelExprField;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/NotificationChannelExprField;Landroid/os/Looper;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/NotificationChannelExprField$a;->d:Lcom/llamalab/automate/field/NotificationChannelExprField;

    invoke-direct {p0, p2, p3}, Ll3/b;-><init>(Landroid/os/Looper;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/llamalab/automate/field/NotificationChannelExprField$a;->d:Lcom/llamalab/automate/field/NotificationChannelExprField;

    invoke-virtual {p3, p2}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1}, Lcom/llamalab/automate/field/b;->j(Z)V

    :cond_0
    return-void
.end method
