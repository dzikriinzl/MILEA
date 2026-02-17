.class public final synthetic Lo/lowerHand;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lowerHand;->read:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    iput-object p2, p0, Lo/lowerHand;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/lowerHand;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/lowerHand;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/lowerHand;->read:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    iget-object v1, p0, Lo/lowerHand;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/lowerHand;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/lowerHand;->write:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
