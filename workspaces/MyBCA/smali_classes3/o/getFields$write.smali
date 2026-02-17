.class final Lo/getFields$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFields;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
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
    c = "com.bca.mybca.omni.android.notification.presentation.views.NotificationPdfActivity$showPdf$1"
    f = "NotificationPdfActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic write:Lo/getFields;


# direct methods
.method constructor <init>(Lo/getFields;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFields;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getFields$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getFields$write;->write:Lo/getFields;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/getFields;Landroid/view/View;)V
    .locals 0

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 3092
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
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
    new-instance p1, Lo/getFields$write;

    iget-object v0, p0, Lo/getFields$write;->write:Lo/getFields;

    invoke-direct {p1, v0, p2}, Lo/getFields$write;-><init>(Lo/getFields;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getFields$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getFields$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    iget v0, p0, Lo/getFields$write;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lo/getFields$write;->write:Lo/getFields;

    invoke-static {p1}, Lo/getFields;->invoke(Lo/getFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getFields;->RemoteActionCompatParcelizer(Lo/getFields;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lo/getFields$write;->write:Lo/getFields;

    invoke-static {v0}, Lo/getFields;->a(Lo/getFields;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getFields$write;->write:Lo/getFields;

    invoke-static {v0}, Lo/getFields;->a(Lo/getFields;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationPdfBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationPdfBinding;->a:Lo/JvmName;

    .line 6297
    new-instance v1, Lo/JvmName$RemoteActionCompatParcelizer;

    new-instance v2, Lo/Function10;

    invoke-direct {v2, p1}, Lo/Function10;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, v0, v2, p1}, Lo/JvmName$RemoteActionCompatParcelizer;-><init>(Lo/JvmName;Lo/Function0;B)V

    .line 86
    invoke-virtual {v1}, Lo/JvmName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lo/getFields$write;->write:Lo/getFields;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 90
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance v1, Lo/setPrefixes;

    iget-object v2, p0, Lo/getFields$write;->write:Lo/getFields;

    invoke-direct {v1, v2}, Lo/setPrefixes;-><init>(Lo/getFields;)V

    invoke-static {v0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
