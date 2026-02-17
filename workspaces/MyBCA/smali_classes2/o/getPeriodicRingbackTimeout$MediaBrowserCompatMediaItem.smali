.class final Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPeriodicRingbackTimeout;->a(Landroid/os/Bundle;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/Saverlambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem$write;
    }
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
    c = "com.bca.mybca.omni.android.auth.presentation.ebanking.SelectPhoneNumberScreenKt$SelectPhoneNumberScreen$4$1"
    f = "SelectPhoneNumberScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/cloveClickable3WzHGRc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lo/Saverlambda0;

.field final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;


# direct methods
.method constructor <init>(Lo/Saverlambda0;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Saverlambda0;",
            "Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/cloveClickable3WzHGRc;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->read:Lo/Saverlambda0;

    iput-object p2, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p3, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->invoke:Landroid/content/Context;

    iput-object p6, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;

    iget-object v1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->read:Lo/Saverlambda0;

    iget-object v2, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v3, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->invoke:Landroid/content/Context;

    iget-object v6, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;-><init>(Lo/Saverlambda0;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 334
    iget v0, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 335
    iget-object p1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->read:Lo/Saverlambda0;

    invoke-virtual {p1}, Lo/Saverlambda0;->read()Lo/Saverlambda0$invoke;

    move-result-object p1

    sget-object v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem$write;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 347
    :cond_1
    iget-object p1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v0

    iget-object v1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->read:Lo/Saverlambda0;

    invoke-virtual {v1}, Lo/Saverlambda0;->write()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lo/hide;->invoke(Lo/hide;Ljava/lang/String;ZLjava/lang/Boolean;ZZZI)Lo/hide;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getPeriodicRingbackTimeout;->write(Landroidx/compose/runtime/MutableState;Lo/hide;)V

    .line 348
    iget-object p1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v0, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getPeriodicRingbackTimeout;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/cloveClickable3WzHGRc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->a(Lo/cloveClickable3WzHGRc;)V

    .line 349
    iget-object p1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->read:Lo/Saverlambda0;

    invoke-virtual {v0}, Lo/Saverlambda0;->write()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v0

    :goto_0
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 342
    :cond_4
    iget-object p1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Lo/hide;->invoke(Lo/hide;Ljava/lang/String;ZLjava/lang/Boolean;ZZZI)Lo/hide;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getPeriodicRingbackTimeout;->write(Landroidx/compose/runtime/MutableState;Lo/hide;)V

    .line 343
    iget-object p1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->invoke:Landroid/content/Context;

    invoke-static {p1}, Lo/getPeriodicRingbackTimeout;->invoke(Landroid/content/Context;)V

    goto :goto_2

    .line 338
    :cond_5
    :goto_1
    iget-object p1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2d

    invoke-static/range {v0 .. v7}, Lo/hide;->invoke(Lo/hide;Ljava/lang/String;ZLjava/lang/Boolean;ZZZI)Lo/hide;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getPeriodicRingbackTimeout;->write(Landroidx/compose/runtime/MutableState;Lo/hide;)V

    .line 356
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 334
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
