.class public final synthetic Lo/isVideoSelfSeeActive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isVideoSelfSeeActive;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/isVideoSelfSeeActive;->invoke:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    iput-object p3, p0, Lo/isVideoSelfSeeActive;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/isVideoSelfSeeActive;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/isVideoSelfSeeActive;->write:Ljava/lang/String;

    iput-boolean p6, p0, Lo/isVideoSelfSeeActive;->AudioAttributesCompatParcelizer:Z

    iput-boolean p7, p0, Lo/isVideoSelfSeeActive;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p8, p0, Lo/isVideoSelfSeeActive;->AudioAttributesImplBaseParcelizer:Z

    iput p9, p0, Lo/isVideoSelfSeeActive;->IconCompatParcelizer:I

    iput p10, p0, Lo/isVideoSelfSeeActive;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/isVideoSelfSeeActive;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/isVideoSelfSeeActive;->invoke:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    iget-object v2, p0, Lo/isVideoSelfSeeActive;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/isVideoSelfSeeActive;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/isVideoSelfSeeActive;->write:Ljava/lang/String;

    iget-boolean v5, p0, Lo/isVideoSelfSeeActive;->AudioAttributesCompatParcelizer:Z

    iget-boolean v6, p0, Lo/isVideoSelfSeeActive;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v7, p0, Lo/isVideoSelfSeeActive;->AudioAttributesImplBaseParcelizer:Z

    iget v8, p0, Lo/isVideoSelfSeeActive;->IconCompatParcelizer:I

    iget v9, p0, Lo/isVideoSelfSeeActive;->AudioAttributesImplApi21Parcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
