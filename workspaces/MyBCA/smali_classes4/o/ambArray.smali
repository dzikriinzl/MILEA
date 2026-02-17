.class public final synthetic Lo/ambArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ambArray;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ambArray;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    return-void
.end method
