.class public final synthetic Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lo/setModelDictionary;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/setModelDictionary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p3, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->write:Lo/setModelDictionary;

    iput-object p4, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->IconCompatParcelizer:I

    iput p7, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->write:Lo/setModelDictionary;

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->IconCompatParcelizer:I

    iget v6, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/setModelDictionary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
