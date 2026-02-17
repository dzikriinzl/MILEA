.class final Lo/LayoutEmptyTransferListBinding$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutEmptyTransferListBinding;->read(Lo/LayoutEmptyPlaceHolderV2Binding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.helpcenter.common.domain.usecases.InquiryMenuUseCase"
    f = "InquiryMenuUseCase.kt"
    i = {
        0x0
    }
    l = {
        0xe
    }
    m = "buildUseCase"
    n = {
        "param"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/LayoutEmptyTransferListBinding;

.field write:I


# direct methods
.method constructor <init>(Lo/LayoutEmptyTransferListBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutEmptyTransferListBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutEmptyTransferListBinding$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutEmptyTransferListBinding$write;->invoke:Lo/LayoutEmptyTransferListBinding;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/LayoutEmptyTransferListBinding$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/LayoutEmptyTransferListBinding$write;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/LayoutEmptyTransferListBinding$write;->write:I

    iget-object p1, p0, Lo/LayoutEmptyTransferListBinding$write;->invoke:Lo/LayoutEmptyTransferListBinding;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/LayoutEmptyTransferListBinding;->read(Lo/LayoutEmptyPlaceHolderV2Binding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
