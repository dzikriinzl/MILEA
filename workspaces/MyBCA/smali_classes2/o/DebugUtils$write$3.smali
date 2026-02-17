.class public final Lo/DebugUtils$write$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DebugUtils$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DebugUtils$write$3$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/Boolean;",
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
    c = "com.bca.mybca.omni.android.account.presentation.estatement.PortfolioReportActivity$initObserver$1$1"
    f = "PortfolioReportActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static a:I


# instance fields
.field synthetic invoke:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/DebugUtils;


# direct methods
.method constructor <init>(Lo/DebugUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DebugUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DebugUtils$write$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DebugUtils$write$3;->write:Lo/DebugUtils;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static write()I
    .locals 3

    .line 65352
    sget v0, Lo/DebugUtils$write$3;->a:I

    const v1, 0x5c3b7e

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/DebugUtils$write$3;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/DebugUtils$write$3;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    sput v0, Lo/DebugUtils$write$3;->RemoteActionCompatParcelizer:I

    return v0
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
    new-instance v0, Lo/DebugUtils$write$3;

    iget-object v1, p0, Lo/DebugUtils$write$3;->write:Lo/DebugUtils;

    invoke-direct {v0, v1, p2}, Lo/DebugUtils$write$3;-><init>(Lo/DebugUtils;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DebugUtils$write$3;->invoke:Ljava/lang/Object;

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

    check-cast p1, Lo/DebugUtils$write$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DebugUtils$write$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    iget v0, p0, Lo/DebugUtils$write$3;->read:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DebugUtils$write$3;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 48
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/DebugUtils$write$3$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    .line 64
    iget-object p1, p0, Lo/DebugUtils$write$3;->write:Lo/DebugUtils;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lo/DebugUtils$write$3;->write:Lo/DebugUtils;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 61
    iget-object p1, p0, Lo/DebugUtils$write$3;->write:Lo/DebugUtils;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lo/DebugUtils$write$3;->write:Lo/DebugUtils;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 52
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lo/DebugUtils$write$3;->write:Lo/DebugUtils;

    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setCheckable:I

    invoke-static {p1, v0}, Lo/DebugUtils;->a(Lo/DebugUtils;I)V

    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lo/DebugUtils$write$3;->write:Lo/DebugUtils;

    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSplitBackground:I

    invoke-static {p1, v0}, Lo/DebugUtils;->a(Lo/DebugUtils;I)V

    goto :goto_1

    .line 49
    :cond_4
    iget-object p1, p0, Lo/DebugUtils$write$3;->write:Lo/DebugUtils;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 66
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
