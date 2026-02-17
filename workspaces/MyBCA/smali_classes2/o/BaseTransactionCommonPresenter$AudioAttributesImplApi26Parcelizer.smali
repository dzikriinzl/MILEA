.class public final Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemNotificationSettingBinding;


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

    iput-object p1, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;->BLUETOOTH_SCO_FAILED:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

    if-ne p1, v0, :cond_0

    .line 133
    sget-object p1, Lo/ItemListChildKprBinding;->INSTANCE:Lo/ItemListChildKprBinding;

    invoke-static {}, Lo/ItemListChildKprBinding;->invoke()Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;->HANDSET:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    invoke-virtual {p1, v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->setAudioDevice(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)V

    :cond_0
    return-void
.end method

.method public final read(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)V
    .locals 28

    move-object/from16 v0, p0

    .line 125
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    const v5, 0x7bb0c709

    const v6, -0x7bb0c708

    invoke-static/range {v2 .. v8}, Lo/EBankingAlreadyRegisteredException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ffb

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

    :cond_0
    if-eqz p1, :cond_1

    .line 128
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1ffd

    move-object/from16 v12, p1

    invoke-static/range {v10 .. v27}, Lo/EBankingAlreadyRegisteredException;->invoke(Lo/EBankingAlreadyRegisteredException;ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;I)Lo/EBankingAlreadyRegisteredException;

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

    :cond_1
    return-void
.end method
