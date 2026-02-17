.class public final synthetic Lo/nativeDispatchSemanticsAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeDispatchPointerDataPacket;


# direct methods
.method public synthetic constructor <init>(Lo/nativeDispatchPointerDataPacket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeDispatchSemanticsAction;->RemoteActionCompatParcelizer:Lo/nativeDispatchPointerDataPacket;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/nativeDispatchSemanticsAction;->RemoteActionCompatParcelizer:Lo/nativeDispatchPointerDataPacket;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v4, -0x109b2d81

    const v1, 0x109b2d83

    invoke-static/range {v1 .. v7}, Lo/nativeDispatchPointerDataPacket;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
