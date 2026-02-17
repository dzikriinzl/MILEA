.class public final synthetic Lo/flushInbound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/addBinary;

.field public final synthetic a:I

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;ILo/addBinary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flushInbound;->invoke:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;

    iput p2, p0, Lo/flushInbound;->a:I

    iput-object p3, p0, Lo/flushInbound;->RemoteActionCompatParcelizer:Lo/addBinary;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/flushInbound;->invoke:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;

    iget v1, p0, Lo/flushInbound;->a:I

    iget-object v2, p0, Lo/flushInbound;->RemoteActionCompatParcelizer:Lo/addBinary;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2, p1}, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment$read;->read(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellConfirmationFragment;ILo/addBinary;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
