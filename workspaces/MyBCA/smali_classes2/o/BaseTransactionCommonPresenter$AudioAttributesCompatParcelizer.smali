.class public final Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseTransactionCommonPresenter;->read(Landroidx/navigation/NavController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/EBankingAlreadyRegisteredException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/EBankingAlreadyRegisteredException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDiscardComplete()V
    .locals 0

    return-void
.end method

.method public final onInteractionActive()V
    .locals 20

    move-object/from16 v0, p0

    .line 142
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lo/EBankingAlreadyRegisteredException$a;->read:Lo/EBankingAlreadyRegisteredException$a;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f3f

    invoke-static/range {v2 .. v19}, Lo/EBankingAlreadyRegisteredException;->invoke(Lo/EBankingAlreadyRegisteredException;ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;I)Lo/EBankingAlreadyRegisteredException;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v9, -0x63a58c28

    const v7, 0x63a58c30

    invoke-static/range {v3 .. v9}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onInteractionAudioMuteStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onInteractionEnded()V
    .locals 20

    move-object/from16 v0, p0

    .line 146
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lo/EBankingAlreadyRegisteredException$a;->invoke:Lo/EBankingAlreadyRegisteredException$a;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f7f

    invoke-static/range {v2 .. v19}, Lo/EBankingAlreadyRegisteredException;->invoke(Lo/EBankingAlreadyRegisteredException;ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;I)Lo/EBankingAlreadyRegisteredException;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v9, -0x63a58c28

    const v7, 0x63a58c30

    invoke-static/range {v3 .. v9}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onInteractionFailed(Lcom/avaya/ocs/Services/Work/Enums/InteractionError;)V
    .locals 19

    move-object/from16 v15, p1

    move-object/from16 v13, p0

    .line 156
    iget-object v14, v13, Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lo/EBankingAlreadyRegisteredException$a;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x177f

    invoke-static/range {v0 .. v17}, Lo/EBankingAlreadyRegisteredException;->invoke(Lo/EBankingAlreadyRegisteredException;ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;I)Lo/EBankingAlreadyRegisteredException;

    move-result-object v0

    move-object/from16 v1, v18

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    const v8, -0x63a58c28

    const v6, 0x63a58c30

    invoke-static/range {v2 .. v8}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onInteractionHeld()V
    .locals 0

    return-void
.end method

.method public final onInteractionHeldRemotely()V
    .locals 0

    return-void
.end method

.method public final onInteractionInitiating()V
    .locals 0

    return-void
.end method

.method public final onInteractionQualityChanged(Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;)V
    .locals 0

    return-void
.end method

.method public final onInteractionRemoteAlerting()V
    .locals 0

    return-void
.end method

.method public final onInteractionUnheld()V
    .locals 0

    return-void
.end method

.method public final onInteractionUnheldRemotely()V
    .locals 0

    return-void
.end method
