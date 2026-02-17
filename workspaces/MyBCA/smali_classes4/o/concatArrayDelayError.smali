.class public final synthetic Lo/concatArrayDelayError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/encodeHex;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/concatArrayDelayError;->invoke:Lo/encodeHex;

    iput-object p2, p0, Lo/concatArrayDelayError;->read:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/concatArrayDelayError;->invoke:Lo/encodeHex;

    iget-object v1, p0, Lo/concatArrayDelayError;->read:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v6, 0x395746df

    const v7, -0x395746d0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
