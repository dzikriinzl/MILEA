.class final Lo/accessupdateGroupKey$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessupdateGroupKey;->read(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/PersistentHashSetBuilder;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/keysdefault$RemoteActionCompatParcelizer;

.field final synthetic invoke:Lo/accessupdateGroupKey;

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/initGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/accessupdateGroupKey;Lo/keysdefault$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/initGroup;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/accessupdateGroupKey;",
            "Lo/keysdefault$RemoteActionCompatParcelizer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessupdateGroupKey$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessupdateGroupKey$a;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/accessupdateGroupKey$a;->invoke:Lo/accessupdateGroupKey;

    iput-object p3, p0, Lo/accessupdateGroupKey$a;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lo/accessupdateGroupKey$a;

    iget-object v1, p0, Lo/accessupdateGroupKey$a;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/accessupdateGroupKey$a;->invoke:Lo/accessupdateGroupKey;

    iget-object v3, p0, Lo/accessupdateGroupKey$a;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/accessupdateGroupKey$a;-><init>(Lkotlin/jvm/functions/Function1;Lo/accessupdateGroupKey;Lo/keysdefault$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessupdateGroupKey$a;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/PersistentHashSetBuilder;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/accessupdateGroupKey$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessupdateGroupKey$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lo/accessupdateGroupKey$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessupdateGroupKey$a;->write:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/PersistentHashSetBuilder;

    .line 123
    new-instance p1, Lo/accessupdateGroupKey$a$5;

    iget-object v5, p0, Lo/accessupdateGroupKey$a;->read:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/accessupdateGroupKey$a;->invoke:Lo/accessupdateGroupKey;

    iget-object v7, p0, Lo/accessupdateGroupKey$a;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/accessupdateGroupKey$a$5;-><init>(Lo/PersistentHashSetBuilder;Lkotlin/jvm/functions/Function1;Lo/accessupdateGroupKey;Lo/keysdefault$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/accessupdateGroupKey$a;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
