.class public final synthetic Lo/setPlaybackStateOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

.field public final synthetic a:I

.field public final synthetic read:Lo/getAudioInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;ILo/getAudioInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPlaybackStateOn;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    iput p2, p0, Lo/setPlaybackStateOn;->a:I

    iput-object p3, p0, Lo/setPlaybackStateOn;->read:Lo/getAudioInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPlaybackStateOn;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    iget v1, p0, Lo/setPlaybackStateOn;->a:I

    iget-object v2, p0, Lo/setPlaybackStateOn;->read:Lo/getAudioInterface;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;ILo/getAudioInterface;)V

    return-void
.end method
