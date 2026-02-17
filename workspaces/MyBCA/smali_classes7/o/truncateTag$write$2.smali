.class final Lo/truncateTag$write$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/truncateTag$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/truncateTag$write$2$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.MCADetailFragment$setViewModel$1$1"
    f = "MCADetailFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/truncateTag;


# direct methods
.method constructor <init>(Lo/truncateTag;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/truncateTag;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/truncateTag$write$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/truncateTag$write$2;->invoke:Lo/truncateTag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lo/truncateTag$write$2;

    iget-object v1, p0, Lo/truncateTag$write$2;->invoke:Lo/truncateTag;

    invoke-direct {v0, v1, p2}, Lo/truncateTag$write$2;-><init>(Lo/truncateTag;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/truncateTag$write$2;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/truncateTag$write$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/truncateTag$write$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 270
    iget v0, p0, Lo/truncateTag$write$2;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/truncateTag$write$2;->a:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 271
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/truncateTag$write$2$write;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 283
    iget-object v0, p0, Lo/truncateTag$write$2;->invoke:Lo/truncateTag;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    const v4, 0x34389ef2

    const v5, -0x34389eec    # -2.6133032E7f

    invoke-static/range {v1 .. v7}, Lo/truncateTag;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 277
    :cond_1
    iget-object v0, p0, Lo/truncateTag$write$2;->invoke:Lo/truncateTag;

    invoke-static {v0}, Lo/truncateTag;->MediaBrowserCompatSearchResultReceiver(Lo/truncateTag;)V

    .line 278
    iget-object v0, p0, Lo/truncateTag$write$2;->invoke:Lo/truncateTag;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v6, -0x377f8d05

    const v7, 0x377f8d0c

    invoke-static/range {v3 .. v9}, Lo/truncateTag;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaSessionCompatResultReceiverWrapper:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v0}, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplBaseParcelizer()Lo/requestPermissions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/requestPermissions;->setRefreshing(Z)V

    .line 279
    iget-object v0, p0, Lo/truncateTag$write$2;->invoke:Lo/truncateTag;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    invoke-static {v0, p1}, Lo/truncateTag;->read(Lo/truncateTag;Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;)V

    goto :goto_1

    .line 273
    :cond_2
    iget-object p1, p0, Lo/truncateTag$write$2;->invoke:Lo/truncateTag;

    invoke-static {p1}, Lo/truncateTag;->MediaBrowserCompatMediaItem(Lo/truncateTag;)V

    .line 286
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 270
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
