.class public final synthetic Lo/r8lambda1xu2MrcaGUljqv2FnIDrQSnpBjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Synchronized;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda1xu2MrcaGUljqv2FnIDrQSnpBjs;->read:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final write(IF)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/r8lambda1xu2MrcaGUljqv2FnIDrQSnpBjs;->read:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v5, 0x280cad9

    const v3, -0x280cacd

    invoke-static/range {v1 .. v7}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
