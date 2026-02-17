.class public final synthetic Lo/sortArrayoBK06Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel$read;->a(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Lo/nativeSetRealmAny;

    move-result-object p1

    return-object p1
.end method
