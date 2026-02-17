.class public final Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingTncFragment;
.super Lo/lastQwZRm1k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lastQwZRm1k<",
        "Lo/indexOfFirstMShoTSo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00028\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingTncFragment;",
        "Lo/writeChar;",
        "Lo/indexOfFirstMShoTSo;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "invoke",
        "(Landroid/os/Bundle;)V",
        "presenter",
        "Lo/indexOfFirstMShoTSo;",
        "getPresenter",
        "()Lo/indexOfFirstMShoTSo;",
        "setPresenter",
        "(Lo/indexOfFirstMShoTSo;)V"
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
.field public presenter:Lo/indexOfFirstMShoTSo;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/lastQwZRm1k;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPresenter()Lo/indexOfFirstMShoTSo;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingTncFragment;->presenter:Lo/indexOfFirstMShoTSo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingTncFragment;->getPresenter()Lo/indexOfFirstMShoTSo;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v0, v1, Lo/indexOfFirstMShoTSo;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/writeDouble$a;

    invoke-interface {v0, p1}, Lo/writeDouble$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setPresenter(Lo/indexOfFirstMShoTSo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingTncFragment;->presenter:Lo/indexOfFirstMShoTSo;

    return-void
.end method
