.class public final synthetic Lo/registerAudioDeviceCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getRecommendedLOBModelList$write;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/registerAudioDeviceCallback;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;

    return-void
.end method


# virtual methods
.method public final read(Lo/PocketAccountDeactivationInProgressException;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/registerAudioDeviceCallback;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    const v3, -0x24fbf302

    const v6, 0x24fbf304

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/confirm/DebitCardConfirmFragment;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
