.class public final synthetic Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/VideoPlayerPluginExternalSyntheticLambda1;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Z

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;ZLkotlin/jvm/functions/Function1;Lo/VideoPlayerPluginExternalSyntheticLambda1;Ljava/util/List;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->write:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->read:Z

    iput-object p3, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->RemoteActionCompatParcelizer:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iput-object p5, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->invoke:Ljava/util/List;

    iput p6, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->IconCompatParcelizer:I

    iput p7, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    iput p8, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->write:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->read:Z

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->RemoteActionCompatParcelizer:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iget-object v4, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->invoke:Ljava/util/List;

    iget v5, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->IconCompatParcelizer:I

    iget v6, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    iget v7, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyNPWPDataRealmColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo;->a(Landroidx/navigation/NavController;ZLkotlin/jvm/functions/Function1;Lo/VideoPlayerPluginExternalSyntheticLambda1;Ljava/util/List;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
