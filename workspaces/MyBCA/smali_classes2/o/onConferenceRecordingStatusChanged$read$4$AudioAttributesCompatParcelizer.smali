.class final Lo/onConferenceRecordingStatusChanged$read$4$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConferenceRecordingStatusChanged$read$4;->write(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;


# direct methods
.method constructor <init>(Lo/onConferenceRecordingStatusChanged;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onConferenceRecordingStatusChanged$read$4$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 111
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

    .line 1112
    const-string p2, "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutodebetActivity.kt:111)"

    const v1, 0x15a06809

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1113
    :cond_0
    iget-object p1, p0, Lo/onConferenceRecordingStatusChanged$read$4$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-static {p1}, Lo/onConferenceRecordingStatusChanged;->AudioAttributesImplApi21Parcelizer(Lo/onConferenceRecordingStatusChanged;)Landroidx/navigation/NavHostController;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 1114
    :cond_1
    iget-object p4, p0, Lo/onConferenceRecordingStatusChanged$read$4$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-static {p4}, Lo/onConferenceRecordingStatusChanged;->read(Lo/onConferenceRecordingStatusChanged;)Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p4

    :goto_0
    const/4 p4, 0x0

    .line 1112
    invoke-static {p1, p2, p3, p4}, Lo/handleMessage;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
