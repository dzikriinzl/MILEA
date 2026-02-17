.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onRetainCustomNonConfigurationInstance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Lo/forward;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;


# direct methods
.method constructor <init>(Lo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onRetainCustomNonConfigurationInstance;->a:Lo/forward;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onRetainCustomNonConfigurationInstance;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 542
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1543
    const-string p2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:542)"

    const v0, 0x46f89f34

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onRetainCustomNonConfigurationInstance;->a:Lo/forward;

    invoke-virtual {p1}, Lo/forward;->PlaybackStateCompat()V

    .line 1544
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onRetainCustomNonConfigurationInstance;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    const/4 p2, 0x0

    .line 2058
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 2059
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatItemReceiver:Lo/nativeSetUUID;

    .line 2060
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->AudioAttributesImplApi21Parcelizer:Lo/nativeSetBinary;

    .line 2061
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->a:Ljava/lang/String;

    .line 2062
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->IMediaControllerCallback:Ljava/lang/String;

    .line 2063
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 2064
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaDescriptionCompat:Ljava/util/List;

    .line 2065
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/addUUID;

    .line 2066
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->read:Ljava/util/List;

    .line 2067
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->AudioAttributesImplApi26Parcelizer:Lo/nativeMove;

    .line 2068
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->RatingCompat:Ljava/lang/Boolean;

    .line 2069
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 2070
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->IconCompatParcelizer:Ljava/lang/String;

    .line 2071
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->invoke:Ljava/lang/String;

    .line 2072
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->write:Ljava/lang/Boolean;

    .line 2073
    iput-object p2, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 1547
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 1548
    iget-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onRetainCustomNonConfigurationInstance;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    const/4 p4, 0x0

    .line 1546
    invoke-static {p1, p2, p3, p4}, Lo/moveLastOver;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 542
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
