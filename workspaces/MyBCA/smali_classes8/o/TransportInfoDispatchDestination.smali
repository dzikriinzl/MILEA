.class public final synthetic Lo/TransportInfoDispatchDestination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransportInfoDispatchDestination;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/TransportInfoDispatchDestination;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v4, 0x66a5671c

    const v5, -0x66a5671a

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
