.class public final synthetic Lo/doubleArrayAppend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ShimmerLayoutDetailMutationBinding;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doubleArrayAppend;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/text/Editable;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/doubleArrayAppend;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    const v4, -0x60e140a7

    const v6, 0x60e140b3

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
