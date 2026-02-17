.class public final synthetic Lo/getAcceptDenyPendingParticipantCapability;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAcceptDenyPendingParticipantCapability;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iput-object p2, p0, Lo/getAcceptDenyPendingParticipantCapability;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/getAcceptDenyPendingParticipantCapability;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/getAcceptDenyPendingParticipantCapability;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getAcceptDenyPendingParticipantCapability;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iget-object v1, p0, Lo/getAcceptDenyPendingParticipantCapability;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/getAcceptDenyPendingParticipantCapability;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getAcceptDenyPendingParticipantCapability;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->write(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
