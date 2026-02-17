.class public final synthetic Lo/MpscChunkedArrayQueueColdProducerFields;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTemplate$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MpscChunkedArrayQueueColdProducerFields;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    iput-object p2, p0, Lo/MpscChunkedArrayQueueColdProducerFields;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/MpscChunkedArrayQueueColdProducerFields;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    iget-object v1, p0, Lo/MpscChunkedArrayQueueColdProducerFields;->read:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const v2, 0x34823fff

    const v6, -0x34823ffc    # -1.6629764E7f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
