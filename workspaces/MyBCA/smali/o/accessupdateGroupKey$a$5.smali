.class final Lo/accessupdateGroupKey$a$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessupdateGroupKey$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/initGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/accessupdateGroupKey;

.field final synthetic invoke:Lo/keysdefault$RemoteActionCompatParcelizer;

.field final synthetic read:Lo/PersistentHashSetBuilder;

.field write:I


# direct methods
.method constructor <init>(Lo/PersistentHashSetBuilder;Lkotlin/jvm/functions/Function1;Lo/accessupdateGroupKey;Lo/keysdefault$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistentHashSetBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/initGroup;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/accessupdateGroupKey;",
            "Lo/keysdefault$RemoteActionCompatParcelizer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessupdateGroupKey$a$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessupdateGroupKey$a$5;->read:Lo/PersistentHashSetBuilder;

    iput-object p2, p0, Lo/accessupdateGroupKey$a$5;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/accessupdateGroupKey$a$5;->a:Lo/accessupdateGroupKey;

    iput-object p4, p0, Lo/accessupdateGroupKey$a$5;->invoke:Lo/keysdefault$RemoteActionCompatParcelizer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lo/accessupdateGroupKey$a$5;

    iget-object v1, p0, Lo/accessupdateGroupKey$a$5;->read:Lo/PersistentHashSetBuilder;

    iget-object v2, p0, Lo/accessupdateGroupKey$a$5;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/accessupdateGroupKey$a$5;->a:Lo/accessupdateGroupKey;

    iget-object v4, p0, Lo/accessupdateGroupKey$a$5;->invoke:Lo/keysdefault$RemoteActionCompatParcelizer;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/accessupdateGroupKey$a$5;-><init>(Lo/PersistentHashSetBuilder;Lkotlin/jvm/functions/Function1;Lo/accessupdateGroupKey;Lo/keysdefault$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/accessupdateGroupKey$a$5;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/accessupdateGroupKey$a$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessupdateGroupKey$a$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lo/accessupdateGroupKey$a$5;->write:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessupdateGroupKey$a$5;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 124
    invoke-static {}, Lo/hasAux;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v1, p0, Lo/accessupdateGroupKey$a$5;->read:Lo/PersistentHashSetBuilder;

    invoke-interface {v1}, Lo/PersistentHashSetBuilder;->read()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fastIndexOf;

    .line 126
    iget-object v1, p0, Lo/accessupdateGroupKey$a$5;->read:Lo/PersistentHashSetBuilder;

    invoke-interface {v1}, Lo/PersistentHashSetBuilder;->read()Landroid/view/View;

    move-result-object v1

    .line 127
    new-instance v5, Lo/accessupdateGroupKey$a$5$a;

    iget-object v6, p0, Lo/accessupdateGroupKey$a$5;->invoke:Lo/keysdefault$RemoteActionCompatParcelizer;

    invoke-direct {v5, v6}, Lo/accessupdateGroupKey$a$5$a;-><init>(Lo/keysdefault$RemoteActionCompatParcelizer;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 125
    new-instance v10, Lo/initGroup;

    invoke-direct {v10, v1, v5, p1}, Lo/initGroup;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lo/fastIndexOf;)V

    .line 131
    invoke-static {}, Lo/accesssearch;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 132
    new-instance v1, Lo/accessupdateGroupKey$a$5$4;

    iget-object v7, p0, Lo/accessupdateGroupKey$a$5;->a:Lo/accessupdateGroupKey;

    invoke-direct {v1, v7, p1, v2}, Lo/accessupdateGroupKey$a$5$4;-><init>(Lo/accessupdateGroupKey;Lo/fastIndexOf;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    :cond_2
    iget-object p1, p0, Lo/accessupdateGroupKey$a$5;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3
    iget-object p1, p0, Lo/accessupdateGroupKey$a$5;->a:Lo/accessupdateGroupKey;

    .line 2063
    iput-object v10, p1, Lo/accessupdateGroupKey;->RemoteActionCompatParcelizer:Lo/initGroup;

    .line 146
    :try_start_1
    iget-object p1, p0, Lo/accessupdateGroupKey$a$5;->read:Lo/PersistentHashSetBuilder;

    check-cast v10, Lo/replaceNodeWithEntry;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/accessupdateGroupKey$a$5;->write:I

    invoke-interface {p1, v10, v1}, Lo/PersistentHashSetBuilder;->write(Lo/replaceNodeWithEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    iget-object v0, p0, Lo/accessupdateGroupKey$a$5;->a:Lo/accessupdateGroupKey;

    .line 3063
    iput-object v2, v0, Lo/accessupdateGroupKey;->RemoteActionCompatParcelizer:Lo/initGroup;

    .line 148
    throw p1
.end method
