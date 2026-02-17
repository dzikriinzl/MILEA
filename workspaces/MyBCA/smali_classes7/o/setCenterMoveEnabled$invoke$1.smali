.class final Lo/setCenterMoveEnabled$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCenterMoveEnabled$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCenterMoveEnabled$invoke$1$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/AppGlideModule;",
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.MCALandingPageFragment$setViewModel$1$1"
    f = "MCALandingPageFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/setCenterMoveEnabled;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setCenterMoveEnabled;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCenterMoveEnabled;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCenterMoveEnabled$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setCenterMoveEnabled$invoke$1;->invoke:Lo/setCenterMoveEnabled;

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
    new-instance v0, Lo/setCenterMoveEnabled$invoke$1;

    iget-object v1, p0, Lo/setCenterMoveEnabled$invoke$1;->invoke:Lo/setCenterMoveEnabled;

    invoke-direct {v0, v1, p2}, Lo/setCenterMoveEnabled$invoke$1;-><init>(Lo/setCenterMoveEnabled;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setCenterMoveEnabled$invoke$1;->write:Ljava/lang/Object;

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

    check-cast p1, Lo/setCenterMoveEnabled$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setCenterMoveEnabled$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 124
    iget v0, p0, Lo/setCenterMoveEnabled$invoke$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setCenterMoveEnabled$invoke$1;->write:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 125
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setCenterMoveEnabled$invoke$1$read;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lo/setCenterMoveEnabled$invoke$1;->invoke:Lo/setCenterMoveEnabled;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/setCenterMoveEnabled;->write(Lo/setCenterMoveEnabled;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lo/setCenterMoveEnabled$invoke$1;->invoke:Lo/setCenterMoveEnabled;

    invoke-static {v0}, Lo/setCenterMoveEnabled;->AudioAttributesImplBaseParcelizer(Lo/setCenterMoveEnabled;)V

    .line 133
    iget-object v0, p0, Lo/setCenterMoveEnabled$invoke$1;->invoke:Lo/setCenterMoveEnabled;

    invoke-static {v0}, Lo/setCenterMoveEnabled;->read(Lo/setCenterMoveEnabled;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaLandingPageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaLandingPageBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x7a38c89

    const v5, 0x7a38c89

    invoke-static/range {v1 .. v7}, Lo/ShimmerMcaPocketWidgetBinding;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lo/setCenterMoveEnabled$invoke$1;->invoke:Lo/setCenterMoveEnabled;

    invoke-static {v0}, Lo/setCenterMoveEnabled;->read(Lo/setCenterMoveEnabled;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaLandingPageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaLandingPageBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v0}, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplBaseParcelizer()Lo/requestPermissions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/requestPermissions;->setRefreshing(Z)V

    .line 135
    iget-object v0, p0, Lo/setCenterMoveEnabled$invoke$1;->invoke:Lo/setCenterMoveEnabled;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AppGlideModule;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v2, 0x6b1af149

    const v6, -0x6b1af141

    invoke-static/range {v1 .. v7}, Lo/setCenterMoveEnabled;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lo/setCenterMoveEnabled$invoke$1;->invoke:Lo/setCenterMoveEnabled;

    invoke-static {p1}, Lo/setCenterMoveEnabled;->RemoteActionCompatParcelizer(Lo/setCenterMoveEnabled;)Lo/AppGlideModule;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lo/setCenterMoveEnabled;->write(Lo/setCenterMoveEnabled;Lo/AppGlideModule;)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lo/setCenterMoveEnabled$invoke$1;->invoke:Lo/setCenterMoveEnabled;

    invoke-static {p1}, Lo/setCenterMoveEnabled;->AudioAttributesImplApi26Parcelizer(Lo/setCenterMoveEnabled;)V

    .line 128
    iget-object p1, p0, Lo/setCenterMoveEnabled$invoke$1;->invoke:Lo/setCenterMoveEnabled;

    invoke-static {p1}, Lo/setCenterMoveEnabled;->read(Lo/setCenterMoveEnabled;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaLandingPageBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaLandingPageBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, -0x7a38c89

    const v4, 0x7a38c89

    invoke-static/range {v0 .. v6}, Lo/ShimmerMcaPocketWidgetBinding;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
