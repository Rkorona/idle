.class Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$2;
.super Ljava/lang/Object;
.source "DefaultNeedUpdateCreator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;->create(Lorg/lzh/framework/updatepluginlib/model/Update;Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;

.field final synthetic val$update:Lorg/lzh/framework/updatepluginlib/model/Update;


# direct methods
.method constructor <init>(Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;Lorg/lzh/framework/updatepluginlib/model/Update;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$2;->this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;

    iput-object p2, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$2;->val$update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 60
    iget-object p2, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$2;->this$0:Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;

    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator$2;->val$update:Lorg/lzh/framework/updatepluginlib/model/Update;

    invoke-virtual {p2, v0}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;->sendUserIgnore(Lorg/lzh/framework/updatepluginlib/model/Update;)V

    .line 61
    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->safeDismissDialog(Landroid/app/Dialog;)V

    return-void
.end method
