.class final Lo/zzsb$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzsb;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Lo/UnauthenticatedErrorException;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLo/getApiErrorDictionarylambda11;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/Exception;

.field final synthetic write:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lo/ParcelableSnapshotMutableFloatStateCompanion;Lcom/google/firebase/perf/metrics/Trace;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzsb$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/zzsb$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Exception;

    iput-object p3, p0, Lo/zzsb$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/zzsb$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iput-object p5, p0, Lo/zzsb$MediaBrowserCompatItemReceiver;->write:Lcom/google/firebase/perf/metrics/Trace;

    iput-object p6, p0, Lo/zzsb$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/zzsb$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lo/zzsb$MediaBrowserCompatItemReceiver;->a:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iput-object p9, p0, Lo/zzsb$MediaBrowserCompatItemReceiver;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/zzsb$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    iput p11, p0, Lo/zzsb$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 468
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 1469
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1547
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1469
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.AccountInformationMutationTab.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountInformationMutationTab.kt:468)"

    const v4, 0x11ff26d0

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v2, Lo/zzwl;->INSTANCE:Lo/zzwl;

    .line 1470
    iget-object v3, v0, Lo/zzsb$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1471
    iget-object v4, v0, Lo/zzsb$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Exception;

    .line 1472
    new-instance v1, Lo/zzsb$MediaBrowserCompatItemReceiver$4;

    iget-object v8, v0, Lo/zzsb$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/zzsb$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iget-object v10, v0, Lo/zzsb$MediaBrowserCompatItemReceiver;->write:Lcom/google/firebase/perf/metrics/Trace;

    iget-object v11, v0, Lo/zzsb$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/zzsb$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lo/zzsb$MediaBrowserCompatItemReceiver;->a:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iget-object v14, v0, Lo/zzsb$MediaBrowserCompatItemReceiver;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/zzsb$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    iget v5, v0, Lo/zzsb$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, v1

    move/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lo/zzsb$MediaBrowserCompatItemReceiver$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/ParcelableSnapshotMutableFloatStateCompanion;Lcom/google/firebase/perf/metrics/Trace;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    const/16 v5, 0x36

    const v7, 0x3e71f15e

    const/4 v8, 0x1

    invoke-static {v7, v8, v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/16 v7, 0xd80

    .line 1469
    invoke-virtual/range {v2 .. v7}, Lo/zzwl;->write(Landroid/content/Context;Ljava/lang/Exception;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 468
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
