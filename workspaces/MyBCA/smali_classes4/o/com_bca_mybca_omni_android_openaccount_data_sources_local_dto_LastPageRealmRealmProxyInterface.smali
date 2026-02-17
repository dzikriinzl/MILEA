.class public final synthetic Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxyInterface;->read:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxyInterface;->read:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LastPageRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface$read;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
