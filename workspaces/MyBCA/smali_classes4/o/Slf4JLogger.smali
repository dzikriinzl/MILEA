.class public final synthetic Lo/Slf4JLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;

.field public final synthetic invoke:I

.field public final synthetic write:Lo/getAudioDeviceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;ILo/getAudioDeviceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Slf4JLogger;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;

    iput p2, p0, Lo/Slf4JLogger;->invoke:I

    iput-object p3, p0, Lo/Slf4JLogger;->write:Lo/getAudioDeviceManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Slf4JLogger;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;

    iget v1, p0, Lo/Slf4JLogger;->invoke:I

    iget-object v2, p0, Lo/Slf4JLogger;->write:Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;ILo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
