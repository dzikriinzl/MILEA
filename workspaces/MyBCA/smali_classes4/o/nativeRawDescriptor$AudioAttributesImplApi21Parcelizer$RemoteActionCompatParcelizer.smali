.class final Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer;
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
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic IconCompatParcelizer:Z

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Lo/getTargetTable;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getTargetTable;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getTargetTable;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iput-object p2, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:Lo/getTargetTable;

    iput-object p5, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p6, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavHostController;

    iput-object p8, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    iput-object p9, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1321
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 3322
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3385
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 3322
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalProductDetailContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalProductDetailContent.kt:1321)"

    const v4, 0x19462d9a

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3323
    :cond_1
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->composeImmediateRuntimeError:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3325
    new-instance v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;

    iget-boolean v9, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iget-object v10, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:Lo/getTargetTable;

    iget-object v13, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v14, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavHostController;

    iget-object v4, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    iget-object v5, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    move-object v8, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getTargetTable;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, -0x2e3cda6d

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    .line 3322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v2, 0x6c00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v1

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, 0x5f7c5610

    const v13, -0x5f7c5603

    invoke-static/range {v10 .. v16}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1321
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
