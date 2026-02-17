.class public final Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/NativeHttpTaskHandler;",
        "p0",
        "<init>",
        "(Lo/NativeHttpTaskHandler;)V",
        "",
        "a",
        "()Z",
        "Lo/NativeHttpTaskHandler;",
        "invoke",
        "",
        "Lo/clickableSingleO2vRcR0;",
        "Ljava/util/List;",
        "read",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/NativeHttpTaskHandler;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/clickableSingleO2vRcR0;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NativeHttpTaskHandler;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;->a:Lo/NativeHttpTaskHandler;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;)Lo/NativeHttpTaskHandler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;->a:Lo/NativeHttpTaskHandler;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;->invoke:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clickableSingleO2vRcR0;

    .line 27
    invoke-virtual {v1}, Lo/clickableSingleO2vRcR0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
