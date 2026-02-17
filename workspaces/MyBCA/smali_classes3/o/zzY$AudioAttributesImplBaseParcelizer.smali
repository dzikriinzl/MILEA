.class final Lo/zzY$AudioAttributesImplBaseParcelizer;
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.detail.SAIDetailScreenKt$SAIDetailScreen$2$1"
    f = "SAIDetailScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field AudioAttributesImplApi21Parcelizer:I

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

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzY$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iput-object p4, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->invoke:Landroid/content/Context;

    iput-object p5, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    iput-object p7, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lo/zzY$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iget-object v4, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->invoke:Landroid/content/Context;

    iget-object v5, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    iget-object v7, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/zzY$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/zzY$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/zzY$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzY$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 364
    iget v1, v0, Lo/zzY$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 365
    iget-object v2, v0, Lo/zzY$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iget-object v3, v0, Lo/zzY$AudioAttributesImplBaseParcelizer;->invoke:Landroid/content/Context;

    iget-object v4, v0, Lo/zzY$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/zzY$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    iget-object v6, v0, Lo/zzY$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lo/zzY$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/zzY;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lo/zzY$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lo/zzY;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    const v10, 0xd508aa2

    const v9, -0xd508a9a

    invoke-static/range {v9 .. v15}, Lo/zzY;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 366
    iget-object v1, v0, Lo/zzY$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/zzY;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 367
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 364
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
