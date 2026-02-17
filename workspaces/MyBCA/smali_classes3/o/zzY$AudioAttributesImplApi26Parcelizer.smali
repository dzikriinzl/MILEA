.class final Lo/zzY$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzY;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.detail.SAIDetailScreenKt$SAIDetailScreen$5$1"
    f = "SAIDetailScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzY$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iput-object p6, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/navigation/NavHostController;

    iput-object p9, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/zzY$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iget-object v6, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v7, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/navigation/NavHostController;

    iget-object v9, p0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lo/zzY$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/zzY$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzY$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 382
    iget v1, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    iget-object v1, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 385
    :cond_0
    iget-object v2, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/zzY;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/zzY;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 387
    :cond_1
    iget-object v1, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 388
    invoke-static {v2, v1}, Lo/zzY;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 390
    :cond_2
    iget-object v1, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 391
    invoke-static {v2, v1}, Lo/zzY;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 393
    :cond_3
    iget-object v3, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iget-object v4, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/navigation/NavHostController;

    iget-object v7, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/zzY;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lo/zzY$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/zzY;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    const v11, 0xd508aa2

    const v10, -0xd508a9a

    invoke-static/range {v10 .. v16}, Lo/zzY;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 395
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 382
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
