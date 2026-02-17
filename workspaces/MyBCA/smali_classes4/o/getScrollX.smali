.class public final synthetic Lo/getScrollX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/addBinary;

.field public final synthetic invoke:I

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lo/addBinary;Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScrollX;->a:Lo/addBinary;

    iput-object p2, p0, Lo/getScrollX;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    iput p3, p0, Lo/getScrollX;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getScrollX;->a:Lo/addBinary;

    iget-object v1, p0, Lo/getScrollX;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    iget v2, p0, Lo/getScrollX;->invoke:I

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$a;->read(Lo/addBinary;Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;ILo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
