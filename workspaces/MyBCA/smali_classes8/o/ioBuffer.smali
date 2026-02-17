.class public final synthetic Lo/ioBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/addBinary;

.field public final synthetic invoke:I

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;ILo/addBinary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ioBuffer;->write:Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;

    iput p2, p0, Lo/ioBuffer;->invoke:I

    iput-object p3, p0, Lo/ioBuffer;->a:Lo/addBinary;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ioBuffer;->write:Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;

    iget v1, p0, Lo/ioBuffer;->invoke:I

    iget-object v2, p0, Lo/ioBuffer;->a:Lo/addBinary;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2, p1}, Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment$a;->read(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;ILo/addBinary;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
