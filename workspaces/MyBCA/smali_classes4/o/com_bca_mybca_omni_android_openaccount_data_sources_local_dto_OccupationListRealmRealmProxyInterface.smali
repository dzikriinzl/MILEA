.class public final synthetic Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lo/DynamicRealmTransactionOnError;

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/DynamicRealmTransactionOnError;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;->invoke:Lo/DynamicRealmTransactionOnError;

    iput-object p2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;->a:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;->invoke:Lo/DynamicRealmTransactionOnError;

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;->a:Lkotlin/jvm/functions/Function0;

    iget v4, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    iget v5, v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationListRealmRealmProxyInterface;->read:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    const v13, 0x6ca8abdd

    const v10, -0x6ca8abdc

    invoke-static/range {v8 .. v14}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxySelfieLivenessRealmColumnInfo;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
