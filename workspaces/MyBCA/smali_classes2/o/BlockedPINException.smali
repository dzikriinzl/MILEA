.class public final synthetic Lo/BlockedPINException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BlockedPINException;->write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/BlockedPINException;->read:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BlockedPINException;->write:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/BlockedPINException;->read:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    invoke-static {v0, v1}, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
