.class public final Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/PreFillTypeBuilder;",
        "p0",
        "Lo/buildLoadData;",
        "p1",
        "Lo/ByteArrayLoader;",
        "p2",
        "<init>",
        "(Lo/PreFillTypeBuilder;Lo/buildLoadData;Lo/ByteArrayLoader;)V",
        "read",
        "Lo/PreFillTypeBuilder;",
        "RemoteActionCompatParcelizer",
        "a",
        "Lo/buildLoadData;",
        "IconCompatParcelizer",
        "Lo/ByteArrayLoader;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/FileLoaderFactory;",
        "write",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/GlideUrl;",
        "AudioAttributesImplApi21Parcelizer"
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
.field private final IconCompatParcelizer:Lo/ByteArrayLoader;

.field public final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/GlideUrl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lo/buildLoadData;

.field public final invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FileLoaderFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lo/PreFillTypeBuilder;

.field public final write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FileLoaderFactory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PreFillTypeBuilder;Lo/buildLoadData;Lo/ByteArrayLoader;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->read:Lo/PreFillTypeBuilder;

    .line 22
    iput-object p2, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->a:Lo/buildLoadData;

    .line 23
    iput-object p3, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->IconCompatParcelizer:Lo/ByteArrayLoader;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 27
    invoke-static {p1, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    invoke-static {p1, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    invoke-static {p1, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;)Lo/PreFillTypeBuilder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->read:Lo/PreFillTypeBuilder;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;)Lo/buildLoadData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->a:Lo/buildLoadData;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;)Lo/ByteArrayLoader;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;->IconCompatParcelizer:Lo/ByteArrayLoader;

    return-object p0
.end method
