.class public final synthetic Lo/getScrollY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/getAudioDeviceManager;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;ILo/getAudioDeviceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScrollY;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    iput p2, p0, Lo/getScrollY;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/getScrollY;->a:Lo/getAudioDeviceManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getScrollY;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    iget v1, p0, Lo/getScrollY;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/getScrollY;->a:Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$a;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;ILo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
