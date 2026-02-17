.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;
.super Lo/FirebaseInstallationsExternalSyntheticLambda2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\t\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u000f8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;",
        "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
        "<init>",
        "()V",
        "Lo/CommonNotificationBuilderDisplayNotificationInfo;",
        "write",
        "Lo/CommonNotificationBuilderDisplayNotificationInfo;",
        "RemoteActionCompatParcelizer",
        "Lo/shouldUploadMetrics;",
        "read",
        "Lo/shouldUploadMetrics;",
        "a",
        "Lo/ConstantsFirelogAnalytics;",
        "invoke",
        "Lo/ConstantsFirelogAnalytics;",
        "",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public invoke:Lo/ConstantsFirelogAnalytics;

.field public read:Lo/shouldUploadMetrics;

.field public write:Lo/CommonNotificationBuilderDisplayNotificationInfo;


# direct methods
.method public constructor <init>()V
    .locals 33
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {p0 .. p0}, Lo/FirebaseInstallationsExternalSyntheticLambda2;-><init>()V

    .line 12
    new-instance v15, Lo/CommonNotificationBuilderDisplayNotificationInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lo/CommonNotificationBuilderDisplayNotificationInfo;-><init>(Ljava/lang/String;Lo/errordefault;Ljava/lang/String;Ljava/lang/String;Lo/getReports;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->write:Lo/CommonNotificationBuilderDisplayNotificationInfo;

    .line 13
    new-instance v1, Lo/shouldUploadMetrics;

    const/16 v10, 0x7f

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/shouldUploadMetrics;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/randomOrNulls5X_as8;Ljava/util/List;Ljava/util/List;Lo/reduceIndexedD40WMg8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->read:Lo/shouldUploadMetrics;

    .line 14
    new-instance v1, Lo/ConstantsFirelogAnalytics;

    move-object v12, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffff

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v32}, Lo/ConstantsFirelogAnalytics;-><init>(Ljava/lang/String;Lo/ConstantsMessageNotificationKeys;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lo/randomOrNulls5X_as8;Lo/reduceIndexedD40WMg8;Ljava/lang/String;Lo/logIfAble;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->invoke:Lo/ConstantsFirelogAnalytics;

    .line 17
    const-string v1, ""

    iput-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method
