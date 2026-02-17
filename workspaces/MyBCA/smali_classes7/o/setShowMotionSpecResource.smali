.class public final synthetic Lo/setShowMotionSpecResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

.field public final synthetic write:Lo/removeKnownCompositionLocked;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowMotionSpecResource;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/setShowMotionSpecResource;->write:Lo/removeKnownCompositionLocked;

    iput-object p3, p0, Lo/setShowMotionSpecResource;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/setShowMotionSpecResource;->read:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setShowMotionSpecResource;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/setShowMotionSpecResource;->write:Lo/removeKnownCompositionLocked;

    iget-object v2, p0, Lo/setShowMotionSpecResource;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, p0, Lo/setShowMotionSpecResource;->read:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

    invoke-static {v0, v1, v2, v3}, Lo/setCloseIconSize$MediaBrowserCompatMediaItem;->read(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
