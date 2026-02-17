.class public final synthetic Lo/UnprojectedRippleCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/io/InputStream;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnprojectedRippleCompanion;->read:Ljava/io/InputStream;

    iput-boolean p2, p0, Lo/UnprojectedRippleCompanion;->invoke:Z

    iput-object p3, p0, Lo/UnprojectedRippleCompanion;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/UnprojectedRippleCompanion;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/UnprojectedRippleCompanion;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/UnprojectedRippleCompanion;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/UnprojectedRippleCompanion;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/UnprojectedRippleCompanion;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/UnprojectedRippleCompanion;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/UnprojectedRippleCompanion;->read:Ljava/io/InputStream;

    iget-boolean v2, v0, Lo/UnprojectedRippleCompanion;->invoke:Z

    iget-object v3, v0, Lo/UnprojectedRippleCompanion;->write:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/UnprojectedRippleCompanion;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/UnprojectedRippleCompanion;->a:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/UnprojectedRippleCompanion;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lo/UnprojectedRippleCompanion;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/UnprojectedRippleCompanion;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lo/UnprojectedRippleCompanion;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, p1

    check-cast v10, Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v16

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v17

    const v15, 0x4ecaa223

    const v13, -0x4ecaa221

    invoke-static/range {v11 .. v17}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JvmName;

    return-object v1
.end method
