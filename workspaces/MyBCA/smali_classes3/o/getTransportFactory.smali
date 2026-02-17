.class public final synthetic Lo/getTransportFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransportFactory;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p2, p0, Lo/getTransportFactory;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iput-object p3, p0, Lo/getTransportFactory;->read:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/getTransportFactory;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getTransportFactory;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v1, p0, Lo/getTransportFactory;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iget-object v2, p0, Lo/getTransportFactory;->read:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/getTransportFactory;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Lo/ProtobufEncoderBuilder;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/clearStoreForTest$write;->write(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
