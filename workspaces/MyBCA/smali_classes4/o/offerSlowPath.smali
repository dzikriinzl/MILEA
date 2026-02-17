.class public final synthetic Lo/offerSlowPath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/addBinary;

.field public final synthetic invoke:Z

.field public final synthetic read:I

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;ILo/addBinary;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/offerSlowPath;->invoke:Z

    iput-object p2, p0, Lo/offerSlowPath;->write:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;

    iput p3, p0, Lo/offerSlowPath;->read:I

    iput-object p4, p0, Lo/offerSlowPath;->a:Lo/addBinary;

    iput-boolean p5, p0, Lo/offerSlowPath;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/offerSlowPath;->invoke:Z

    iget-object v1, p0, Lo/offerSlowPath;->write:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;

    iget v2, p0, Lo/offerSlowPath;->read:I

    iget-object v3, p0, Lo/offerSlowPath;->a:Lo/addBinary;

    iget-boolean v4, p0, Lo/offerSlowPath;->RemoteActionCompatParcelizer:Z

    move-object v5, p1

    check-cast v5, Lo/getAudioDeviceManager;

    invoke-static/range {v0 .. v5}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment$RemoteActionCompatParcelizer;->write(ZLcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;ILo/addBinary;ZLo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
