.class public final synthetic Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput p8, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget v7, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    iget v8, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->IconCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
