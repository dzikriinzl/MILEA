.class public final Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionProvisionFragment;
.super Lo/filterIndexedToQqktQ3k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/filterIndexedToQqktQ3k<",
        "Lo/filterMShoTSo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00028\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionProvisionFragment;",
        "Lo/PluginRegistryRequestPermissionsResultListener;",
        "Lo/filterMShoTSo;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "presenter",
        "Lo/filterMShoTSo;",
        "getPresenter",
        "()Lo/filterMShoTSo;",
        "setPresenter",
        "(Lo/filterMShoTSo;)V"
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
.field public presenter:Lo/filterMShoTSo;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/filterIndexedToQqktQ3k;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionProvisionFragment;->getPresenter()Lo/filterMShoTSo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/readAlignment;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final getPresenter()Lo/filterMShoTSo;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionProvisionFragment;->presenter:Lo/filterMShoTSo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPresenter(Lo/filterMShoTSo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionProvisionFragment;->presenter:Lo/filterMShoTSo;

    return-void
.end method
