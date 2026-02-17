.class public final synthetic Lo/sendNetworkMetric;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Z

.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;ZZZLcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendNetworkMetric;->a:Landroidx/navigation/NavHostController;

    iput-boolean p2, p0, Lo/sendNetworkMetric;->invoke:Z

    iput-boolean p3, p0, Lo/sendNetworkMetric;->write:Z

    iput-boolean p4, p0, Lo/sendNetworkMetric;->RemoteActionCompatParcelizer:Z

    iput-object p5, p0, Lo/sendNetworkMetric;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;

    iput p6, p0, Lo/sendNetworkMetric;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/sendNetworkMetric;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/sendNetworkMetric;->a:Landroidx/navigation/NavHostController;

    iget-boolean v2, v0, Lo/sendNetworkMetric;->invoke:Z

    iget-boolean v3, v0, Lo/sendNetworkMetric;->write:Z

    iget-boolean v4, v0, Lo/sendNetworkMetric;->RemoteActionCompatParcelizer:Z

    iget-object v5, v0, Lo/sendNetworkMetric;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;

    iget v6, v0, Lo/sendNetworkMetric;->AudioAttributesImplApi21Parcelizer:I

    iget v7, v0, Lo/sendNetworkMetric;->AudioAttributesCompatParcelizer:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v11

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v15

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    const v16, 0x3a2116eb

    const v13, -0x3a2116e7

    invoke-static/range {v10 .. v16}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
