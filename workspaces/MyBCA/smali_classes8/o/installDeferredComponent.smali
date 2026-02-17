.class public final synthetic Lo/installDeferredComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/nativeGetBitmap;

.field public final synthetic invoke:Lo/DartMessengerTaskQueueFactory;

.field public final synthetic write:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;


# direct methods
.method public synthetic constructor <init>(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/installDeferredComponent;->invoke:Lo/DartMessengerTaskQueueFactory;

    iput-object p2, p0, Lo/installDeferredComponent;->a:Lo/nativeGetBitmap;

    iput-object p3, p0, Lo/installDeferredComponent;->write:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/installDeferredComponent;->invoke:Lo/DartMessengerTaskQueueFactory;

    iget-object v1, p0, Lo/installDeferredComponent;->a:Lo/nativeGetBitmap;

    iget-object v2, p0, Lo/installDeferredComponent;->write:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    invoke-static {v0, v1, v2, p1}, Lo/DartMessengerTaskQueueFactory;->a(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;Landroid/view/View;)V

    return-void
.end method
