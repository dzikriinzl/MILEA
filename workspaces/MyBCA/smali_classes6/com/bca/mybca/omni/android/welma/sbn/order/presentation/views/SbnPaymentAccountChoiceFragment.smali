.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentAccountChoiceFragment;
.super Lo/simpleClassName;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/simpleClassName<",
        "Lo/PlatformDependent02;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00028\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentAccountChoiceFragment;",
        "Lo/isEmojiModifier;",
        "Lo/PlatformDependent02;",
        "<init>",
        "()V",
        "Lo/setVolume;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/setVolume;)V",
        "Lo/getWindowManager;",
        "",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;",
        "read",
        "(Lo/getWindowManager;)V",
        "presenter",
        "Lo/PlatformDependent02;",
        "getPresenter",
        "()Lo/PlatformDependent02;",
        "setPresenter",
        "(Lo/PlatformDependent02;)V"
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
.field public presenter:Lo/PlatformDependent02;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/simpleClassName;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setVolume;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentAccountChoiceFragment;->getPresenter()Lo/PlatformDependent02;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p1}, Lo/setVolume;->read()Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lo/install;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1024
    iput-object p1, v1, Lo/install;->read:Ljava/util/List;

    const/4 p1, 0x0

    .line 1025
    invoke-virtual {v1, p1}, Lo/install;->write(Lo/getWindowManager;)V

    return-void
.end method

.method public final getPresenter()Lo/PlatformDependent02;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentAccountChoiceFragment;->presenter:Lo/PlatformDependent02;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(Lo/getWindowManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWindowManager<",
            "Ljava/util/List<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentAccountChoiceFragment;->getPresenter()Lo/PlatformDependent02;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/install;->write(Lo/getWindowManager;)V

    return-void
.end method

.method public final setPresenter(Lo/PlatformDependent02;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentAccountChoiceFragment;->presenter:Lo/PlatformDependent02;

    return-void
.end method
