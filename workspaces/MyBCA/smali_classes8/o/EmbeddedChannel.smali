.class public final synthetic Lo/EmbeddedChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;

.field public final synthetic read:Lo/getAudioDeviceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;ILo/getAudioDeviceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EmbeddedChannel;->invoke:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;

    iput p2, p0, Lo/EmbeddedChannel;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/EmbeddedChannel;->read:Lo/getAudioDeviceManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EmbeddedChannel;->invoke:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;

    iget v1, p0, Lo/EmbeddedChannel;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/EmbeddedChannel;->read:Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment$read;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;ILo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
