.class final Lo/accesssnapInternalToOffset$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssnapInternalToOffset;->invoke(Lo/performFling$write;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/accessgetAbsoluteOffsetp;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/accessgetAbsoluteOffsetp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.contactless.data.sources.local.ContactlessLocalDataSourceImpl$saveContactlessTnc$3"
    f = "ContactlessLocalDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/performFling$write;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/performFling$write;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performFling$write;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accesssnapInternalToOffset$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesssnapInternalToOffset$write;->a:Lo/performFling$write;

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
    new-instance v0, Lo/accesssnapInternalToOffset$write;

    iget-object v1, p0, Lo/accesssnapInternalToOffset$write;->a:Lo/performFling$write;

    invoke-direct {v0, v1, p2}, Lo/accesssnapInternalToOffset$write;-><init>(Lo/performFling$write;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accesssnapInternalToOffset$write;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/accessgetAbsoluteOffsetp;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/accesssnapInternalToOffset$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accesssnapInternalToOffset$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    iget v0, p0, Lo/accesssnapInternalToOffset$write;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accesssnapInternalToOffset$write;->read:Ljava/lang/Object;

    check-cast p1, Lo/accessgetAbsoluteOffsetp;

    .line 33
    iget-object v0, p0, Lo/accesssnapInternalToOffset$write;->a:Lo/performFling$write;

    .line 43
    sget-object v1, Lo/accessanimateInternalToOffset$read;->a:Lo/accessanimateInternalToOffset$read$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/accessgetAbsoluteOffsetp$write;

    invoke-static {p1}, Lo/accessanimateInternalToOffset$read$a;->read(Lo/accessgetAbsoluteOffsetp$write;)Lo/accessanimateInternalToOffset$read;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lo/performFling$write;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    iget-object v3, p1, Lo/accessanimateInternalToOffset$read;->write:Lo/accessgetAbsoluteOffsetp$write;

    invoke-virtual {v3, v2}, Lo/accessgetAbsoluteOffsetp$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/accessgetAbsoluteOffsetp$write;

    .line 35
    invoke-virtual {v0}, Lo/performFling$write;->read()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    iget-object v3, p1, Lo/accessanimateInternalToOffset$read;->write:Lo/accessgetAbsoluteOffsetp$write;

    invoke-virtual {v3, v2}, Lo/accessgetAbsoluteOffsetp$write;->invoke(Ljava/lang/String;)Lo/accessgetAbsoluteOffsetp$write;

    .line 36
    invoke-virtual {v0}, Lo/performFling$write;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4072
    iget-object v3, p1, Lo/accessanimateInternalToOffset$read;->write:Lo/accessgetAbsoluteOffsetp$write;

    invoke-virtual {v3, v2}, Lo/accessgetAbsoluteOffsetp$write;->a(Ljava/lang/String;)Lo/accessgetAbsoluteOffsetp$write;

    .line 37
    invoke-virtual {v0}, Lo/performFling$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5089
    iget-object v2, p1, Lo/accessanimateInternalToOffset$read;->write:Lo/accessgetAbsoluteOffsetp$write;

    invoke-virtual {v2, v0}, Lo/accessgetAbsoluteOffsetp$write;->write(Ljava/lang/String;)Lo/accessgetAbsoluteOffsetp$write;

    .line 6028
    iget-object p1, p1, Lo/accessanimateInternalToOffset$read;->write:Lo/accessgetAbsoluteOffsetp$write;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/accessgetAbsoluteOffsetp;

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
