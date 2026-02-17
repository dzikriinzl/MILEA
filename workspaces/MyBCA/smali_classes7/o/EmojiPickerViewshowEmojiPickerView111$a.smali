.class final Lo/EmojiPickerViewshowEmojiPickerView111$a;
.super Lo/EmojiPickerViewshowEmojiPickerView111;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EmojiPickerViewshowEmojiPickerView111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/EmojiPickerViewshowEmojiPickerView111$a;",
        "Lo/EmojiPickerViewshowEmojiPickerView111;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/adservices/measurement/MeasurementManager;",
        "(Landroid/adservices/measurement/MeasurementManager;)V",
        "",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/adservices/measurement/MeasurementManager;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lo/EmojiPickerViewshowEmojiPickerView111;-><init>()V

    .line 96
    iput-object p1, p0, Lo/EmojiPickerViewshowEmojiPickerView111$a;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lo/restoreChildFragmentState;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/restoreChildFragmentState;->jq_(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lo/EmojiPickerViewshowEmojiPickerView111$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic jp_(Lo/EmojiPickerViewshowEmojiPickerView111$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 93
    iget-object p0, p0, Lo/EmojiPickerViewshowEmojiPickerView111$a;->a:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 287
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 293
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 294
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    .line 145
    invoke-static {p0}, Lo/EmojiPickerViewshowEmojiPickerView111$a;->jp_(Lo/EmojiPickerViewshowEmojiPickerView111$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v2

    .line 146
    new-instance v3, Lo/WireFormatFieldType;

    invoke-direct {v3}, Lo/WireFormatFieldType;-><init>()V

    .line 148
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 2058
    new-instance v4, Lo/StateObject;

    invoke-direct {v4, v1}, Lo/StateObject;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lo/SnapshotStateObserverapplyObserver1;->hB_(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    .line 145
    invoke-static {v2, p1, v3, v1}, Lo/restoreChildFragmentState;->jx_(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 295
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 286
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 296
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 320
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 326
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 327
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    .line 228
    invoke-static {p0}, Lo/EmojiPickerViewshowEmojiPickerView111$a;->jp_(Lo/EmojiPickerViewshowEmojiPickerView111$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v2

    new-instance v3, Lo/WireFormatFieldType;

    invoke-direct {v3}, Lo/WireFormatFieldType;-><init>()V

    .line 230
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1058
    new-instance v4, Lo/StateObject;

    invoke-direct {v4, v1}, Lo/StateObject;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lo/SnapshotStateObserverapplyObserver1;->hB_(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    .line 228
    invoke-static {v2, v3, v1}, Lo/restoreChildFragmentState;->jy_(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 328
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 319
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
