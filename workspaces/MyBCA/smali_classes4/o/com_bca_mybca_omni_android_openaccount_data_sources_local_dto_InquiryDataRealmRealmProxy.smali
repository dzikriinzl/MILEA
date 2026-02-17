.class public final Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;

.field private static read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;

    invoke-direct {v0}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;-><init>()V

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->invoke:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;

    .line 28
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$write;->write:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$write;

    const v1, 0x1388be4a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->a:Lkotlin/jvm/functions/Function2;

    const v0, -0x645dbc4d

    .line 30
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->a:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->read:Lkotlin/jvm/functions/Function2;

    const v0, -0x7aea4192

    .line 37
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$RemoteActionCompatParcelizer;->write:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$RemoteActionCompatParcelizer;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const v0, 0x6897e397

    .line 43
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$a;->read:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->write:Lkotlin/jvm/functions/Function2;

    const v0, -0x190e3dca

    .line 51
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$invoke;->invoke:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$invoke;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->write:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static read()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static write()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->read:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
