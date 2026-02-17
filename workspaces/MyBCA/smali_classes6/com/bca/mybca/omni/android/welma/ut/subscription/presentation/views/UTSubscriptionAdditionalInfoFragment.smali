.class public final Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAdditionalInfoFragment;
.super Lo/filterjgv0xPQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/filterjgv0xPQ<",
        "Lo/fillEtDCXyQ;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00028\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAdditionalInfoFragment;",
        "Lo/StandardMessageCodec;",
        "Lo/fillEtDCXyQ;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "presenter",
        "Lo/fillEtDCXyQ;",
        "getPresenter",
        "()Lo/fillEtDCXyQ;",
        "setPresenter",
        "(Lo/fillEtDCXyQ;)V"
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
.field public presenter:Lo/fillEtDCXyQ;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/filterjgv0xPQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAdditionalInfoFragment;->getPresenter()Lo/fillEtDCXyQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/writeAlignment;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getPresenter()Lo/fillEtDCXyQ;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAdditionalInfoFragment;->presenter:Lo/fillEtDCXyQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPresenter(Lo/fillEtDCXyQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionAdditionalInfoFragment;->presenter:Lo/fillEtDCXyQ;

    return-void
.end method
