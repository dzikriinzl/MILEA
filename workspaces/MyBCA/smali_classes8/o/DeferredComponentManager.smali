.class public final synthetic Lo/DeferredComponentManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

.field public final synthetic read:Lo/DartMessengerTaskQueueFactory;

.field public final synthetic write:Lo/nativeGetBitmap;


# direct methods
.method public synthetic constructor <init>(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeferredComponentManager;->read:Lo/DartMessengerTaskQueueFactory;

    iput-object p2, p0, Lo/DeferredComponentManager;->write:Lo/nativeGetBitmap;

    iput-object p3, p0, Lo/DeferredComponentManager;->a:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DeferredComponentManager;->read:Lo/DartMessengerTaskQueueFactory;

    iget-object v1, p0, Lo/DeferredComponentManager;->write:Lo/nativeGetBitmap;

    iget-object v2, p0, Lo/DeferredComponentManager;->a:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    invoke-static {v0, v1, v2, p1}, Lo/DartMessengerTaskQueueFactory;->read(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;Landroid/view/View;)V

    return-void
.end method
