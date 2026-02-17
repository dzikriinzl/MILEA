.class final Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldBeKeptAsChild;->a(Lo/setShadowDrawable;Ljava/lang/Object;Lo/setShadowResourceRight;Lo/createViewHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/shouldBeKeptAsChild$invoke;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/setShadowDrawable;

.field final synthetic IconCompatParcelizer:Lo/shouldBeKeptAsChild;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setShadowResourceRight;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/saveOldPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/createViewHolder;

.field final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getItemId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/shouldBeKeptAsChild;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setShadowDrawable;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/createViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldBeKeptAsChild;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/saveOldPosition;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getItemId;",
            ">;",
            "Lo/setShadowDrawable;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setShadowResourceRight;",
            ">;",
            "Lo/createViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/shouldBeKeptAsChild;

    iput-object p2, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setShadowDrawable;

    iput-object p5, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object p6, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->invoke:Lo/createViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/shouldBeKeptAsChild;

    iget-object v2, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setShadowDrawable;

    iget-object v5, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iget-object v6, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->invoke:Lo/createViewHolder;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;-><init>(Lo/shouldBeKeptAsChild;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setShadowDrawable;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/createViewHolder;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/shouldBeKeptAsChild;

    iget-object p1, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/shouldIgnore;

    iget-object v3, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/getItemId;

    iget-object v4, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setShadowDrawable;

    iget-object v5, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iget-object v6, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/setShadowResourceRight;

    iget-object v7, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->invoke:Lo/createViewHolder;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/shouldBeKeptAsChild$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lo/shouldBeKeptAsChild;->write(Lo/shouldBeKeptAsChild;Lo/shouldIgnore;Lo/getItemId;Lo/setShadowDrawable;Ljava/lang/Object;Lo/setShadowResourceRight;Lo/createViewHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
