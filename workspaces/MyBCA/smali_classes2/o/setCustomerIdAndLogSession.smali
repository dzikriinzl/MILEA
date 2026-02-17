.class public final Lo/setCustomerIdAndLogSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setCustomerIdAndLogSession;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlinx/coroutines/flow/Flow;",
        "getStringValue",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p1",
        "",
        "setStringValue",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getLongValue",
        "setLongValue",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setCustomerIdAndLogSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setCustomerIdAndLogSession;

    invoke-direct {v0}, Lo/setCustomerIdAndLogSession;-><init>()V

    sput-object v0, Lo/setCustomerIdAndLogSession;->INSTANCE:Lo/setCustomerIdAndLogSession;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLongValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    new-instance p2, Lo/NestedScrollElement$invoke;

    invoke-direct {p2, p1}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lo/addPushNotificationDeepLinkPath;->INSTANCE:Lo/addPushNotificationDeepLinkPath;

    invoke-virtual {p1}, Lo/addPushNotificationDeepLinkPath;->get()Landroid/content/Context;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/setDebugLog;->getDataStore(Landroid/content/Context;)Lo/drawImageAZ2fEMsdefault;

    move-result-object p1

    invoke-interface {p1}, Lo/drawImageAZ2fEMsdefault;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 59
    new-instance v0, Lo/setCustomerIdAndLogSession$write;

    invoke-direct {v0, p1, p2}, Lo/setCustomerIdAndLogSession$write;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/NestedScrollElement$invoke;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getStringValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    new-instance p2, Lo/NestedScrollElement$invoke;

    invoke-direct {p2, p1}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lo/addPushNotificationDeepLinkPath;->INSTANCE:Lo/addPushNotificationDeepLinkPath;

    invoke-virtual {p1}, Lo/addPushNotificationDeepLinkPath;->get()Landroid/content/Context;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/setDebugLog;->getDataStore(Landroid/content/Context;)Lo/drawImageAZ2fEMsdefault;

    move-result-object p1

    invoke-interface {p1}, Lo/drawImageAZ2fEMsdefault;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 54
    new-instance v0, Lo/setCustomerIdAndLogSession$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2}, Lo/setCustomerIdAndLogSession$RemoteActionCompatParcelizer;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/NestedScrollElement$invoke;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setLongValue(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3087
    new-instance v0, Lo/NestedScrollElement$invoke;

    invoke-direct {v0, p1}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object p1, Lo/addPushNotificationDeepLinkPath;->INSTANCE:Lo/addPushNotificationDeepLinkPath;

    invoke-virtual {p1}, Lo/addPushNotificationDeepLinkPath;->get()Landroid/content/Context;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lo/setDebugLog;->getDataStore(Landroid/content/Context;)Lo/drawImageAZ2fEMsdefault;

    move-result-object p1

    new-instance v1, Lo/setCustomerIdAndLogSession$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p3, v2}, Lo/setCustomerIdAndLogSession$a;-><init>(Lo/NestedScrollElement$invoke;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4355
    new-instance p2, Lo/KeyInputElement$write;

    invoke-direct {p2, v1, v2}, Lo/KeyInputElement$write;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p2, p4}, Lo/drawImageAZ2fEMsdefault;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5054
    new-instance v0, Lo/NestedScrollElement$invoke;

    invoke-direct {v0, p1}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object p1, Lo/addPushNotificationDeepLinkPath;->INSTANCE:Lo/addPushNotificationDeepLinkPath;

    invoke-virtual {p1}, Lo/addPushNotificationDeepLinkPath;->get()Landroid/content/Context;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lo/setDebugLog;->getDataStore(Landroid/content/Context;)Lo/drawImageAZ2fEMsdefault;

    move-result-object p1

    new-instance v1, Lo/setCustomerIdAndLogSession$read;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lo/setCustomerIdAndLogSession$read;-><init>(Lo/NestedScrollElement$invoke;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6355
    new-instance p2, Lo/KeyInputElement$write;

    invoke-direct {p2, v1, v2}, Lo/KeyInputElement$write;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p2, p3}, Lo/drawImageAZ2fEMsdefault;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
