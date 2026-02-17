.class final Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity$onCreate$7$1"
    f = "LoginActivity.kt"
    i = {}
    l = {
        0x158
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic write:Lo/mutateWith;


# direct methods
.method constructor <init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutateWith;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;->write:Lo/mutateWith;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;

    iget-object v0, p0, Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;->write:Lo/mutateWith;

    invoke-direct {p1, v0, p2}, Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;-><init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 343
    iget v1, p0, Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 344
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;->RemoteActionCompatParcelizer:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 345
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->IMediaSession(Lo/mutateWith;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginBinding;->read:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/mutateWith$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;->write:Lo/mutateWith;

    .line 347
    check-cast p1, Landroid/view/View;

    .line 348
    invoke-static {v0}, Lo/mutateWith;->MediaBrowserCompatSearchResultReceiver(Lo/mutateWith;)Lo/onBackPressed;

    move-result-object v1

    .line 346
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, -0x66888b4f

    add-int v6, p1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    const v8, 0x5e01c8cb

    const v4, -0x5e01c8b3

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 351
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
