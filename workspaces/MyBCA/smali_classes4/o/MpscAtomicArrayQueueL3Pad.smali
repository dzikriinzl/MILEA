.class public final synthetic Lo/MpscAtomicArrayQueueL3Pad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/RejectedExecutionHandlers;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

.field public final synthetic write:Lo/PlatformDependent1;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;Lo/RejectedExecutionHandlers;Lo/PlatformDependent1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MpscAtomicArrayQueueL3Pad;->read:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    iput-object p2, p0, Lo/MpscAtomicArrayQueueL3Pad;->RemoteActionCompatParcelizer:Lo/RejectedExecutionHandlers;

    iput-object p3, p0, Lo/MpscAtomicArrayQueueL3Pad;->write:Lo/PlatformDependent1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MpscAtomicArrayQueueL3Pad;->read:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    iget-object v1, p0, Lo/MpscAtomicArrayQueueL3Pad;->RemoteActionCompatParcelizer:Lo/RejectedExecutionHandlers;

    iget-object v2, p0, Lo/MpscAtomicArrayQueueL3Pad;->write:Lo/PlatformDependent1;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;->read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;Lo/RejectedExecutionHandlers;Lo/PlatformDependent1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
