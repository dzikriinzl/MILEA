.class final Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/invokeSuspendlambda1;


# direct methods
.method constructor <init>(Lo/invokeSuspendlambda1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke$1;->write:Lo/invokeSuspendlambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 109
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 1110
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke$1$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 1117
    iget-object p2, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke$1;->write:Lo/invokeSuspendlambda1;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    goto :goto_1

    .line 1112
    :cond_1
    iget-object p2, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke$1;->write:Lo/invokeSuspendlambda1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/invokeSuspendlambda1;->invoke()V

    .line 1113
    :cond_2
    iget-object p2, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$invoke$1;->write:Lo/invokeSuspendlambda1;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/invokeSuspendlambda1;->a(Ljava/lang/Object;)V

    .line 1123
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
