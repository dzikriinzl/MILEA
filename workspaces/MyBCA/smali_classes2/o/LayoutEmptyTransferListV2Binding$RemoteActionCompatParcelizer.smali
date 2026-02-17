.class final Lo/LayoutEmptyTransferListV2Binding$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutEmptyTransferListV2Binding;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.helpcenter.common.domain.usecases.CheckLastOverlayUseCase"
    f = "CheckLastOverlayUseCase.kt"
    i = {
        0x0
    }
    l = {
        0xd
    }
    m = "buildUseCase"
    n = {
        "currentVersion"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field final synthetic read:Lo/LayoutEmptyTransferListV2Binding;


# direct methods
.method constructor <init>(Lo/LayoutEmptyTransferListV2Binding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutEmptyTransferListV2Binding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutEmptyTransferListV2Binding$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutEmptyTransferListV2Binding$RemoteActionCompatParcelizer;->read:Lo/LayoutEmptyTransferListV2Binding;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/LayoutEmptyTransferListV2Binding$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iget p1, p0, Lo/LayoutEmptyTransferListV2Binding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/LayoutEmptyTransferListV2Binding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/LayoutEmptyTransferListV2Binding$RemoteActionCompatParcelizer;->read:Lo/LayoutEmptyTransferListV2Binding;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/LayoutEmptyTransferListV2Binding;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
