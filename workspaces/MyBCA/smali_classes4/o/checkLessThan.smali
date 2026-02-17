.class public final synthetic Lo/checkLessThan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkLessThan;->read:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/checkLessThan;->read:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    const v5, -0x2fe0517b

    const v6, 0x2fe05187

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
