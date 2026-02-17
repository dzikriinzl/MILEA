.class public final synthetic Lo/LayoutTransferVaInputDataFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBusinessBinding;

.field public final synthetic write:Lo/LayoutSimpanButtonBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBusinessBinding;Lo/LayoutSimpanButtonBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutTransferVaInputDataFormBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBusinessBinding;

    iput-object p2, p0, Lo/LayoutTransferVaInputDataFormBinding;->write:Lo/LayoutSimpanButtonBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LayoutTransferVaInputDataFormBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBusinessBinding;

    iget-object v1, p0, Lo/LayoutTransferVaInputDataFormBinding;->write:Lo/LayoutSimpanButtonBinding;

    check-cast p1, Ljava/lang/String;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    const v3, 0x6f74b33b

    const v6, -0x6f74b335

    invoke-static/range {v2 .. v8}, Lo/LayoutSimpanButtonBinding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
