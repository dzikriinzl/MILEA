.class public final Lo/FilteringSequenceiterator1;
.super Lo/accessgetSequence2p;
.source ""


# instance fields
.field private final read:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 672
    invoke-direct {p0}, Lo/accessgetSequence2p;-><init>()V

    .line 671
    iput-object p1, p0, Lo/FilteringSequenceiterator1;->read:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    .line 675
    iget-object p1, p0, Lo/FilteringSequenceiterator1;->read:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
