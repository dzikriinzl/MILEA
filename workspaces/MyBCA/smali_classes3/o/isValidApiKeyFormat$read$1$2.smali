.class public final Lo/isValidApiKeyFormat$read$1$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isValidApiKeyFormat$read$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.common.utils.timer.TimerUtil$initTimer$$inlined$transform$1$1"
    f = "TimerUtil.kt"
    i = {}
    l = {
        0x27
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic read:Lo/isValidApiKeyFormat$read$1;


# direct methods
.method public constructor <init>(Lo/isValidApiKeyFormat$read$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isValidApiKeyFormat$read$1$2;->read:Lo/isValidApiKeyFormat$read$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/isValidApiKeyFormat$read$1$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/isValidApiKeyFormat$read$1$2;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/isValidApiKeyFormat$read$1$2;->a:I

    iget-object p1, p0, Lo/isValidApiKeyFormat$read$1$2;->read:Lo/isValidApiKeyFormat$read$1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/isValidApiKeyFormat$read$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
