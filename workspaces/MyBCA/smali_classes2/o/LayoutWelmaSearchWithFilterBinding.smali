.class public final Lo/LayoutWelmaSearchWithFilterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getData1annotations;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/MutualFundCalendarPickFragmentBinding;


# direct methods
.method public constructor <init>(Lo/MutualFundCalendarPickFragmentBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/LayoutWelmaSearchWithFilterBinding;->RemoteActionCompatParcelizer:Lo/MutualFundCalendarPickFragmentBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lo/serializeToMap;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/setRorona;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/LayoutWelmaSearchWithFilterBinding$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/LayoutWelmaSearchWithFilterBinding$invoke;-><init>(Lkotlin/Pair;Lo/LayoutWelmaSearchWithFilterBinding;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lo/serializeToMap;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/setRorona;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/LayoutWelmaSearchWithFilterBinding$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/LayoutWelmaSearchWithFilterBinding$RemoteActionCompatParcelizer;-><init>(Lkotlin/Pair;Lo/LayoutWelmaSearchWithFilterBinding;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
