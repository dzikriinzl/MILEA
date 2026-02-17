.class public final synthetic Lo/extractConfigs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/NoMoreAccountException;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Lo/FirebasePerfMetricProto;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

.field public final synthetic read:Lo/NoMoreAccountException;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Lo/NoMoreAccountException;Landroid/content/Context;Lo/FirebasePerfMetricProto;Lo/NoMoreAccountException;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/extractConfigs;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/extractConfigs;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iput-object p3, p0, Lo/extractConfigs;->read:Lo/NoMoreAccountException;

    iput-object p4, p0, Lo/extractConfigs;->write:Landroid/content/Context;

    iput-object p5, p0, Lo/extractConfigs;->RemoteActionCompatParcelizer:Lo/FirebasePerfMetricProto;

    iput-object p6, p0, Lo/extractConfigs;->AudioAttributesImplApi26Parcelizer:Lo/NoMoreAccountException;

    iput-object p7, p0, Lo/extractConfigs;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/extractConfigs;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/extractConfigs;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/extractConfigs;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iget-object v3, v0, Lo/extractConfigs;->read:Lo/NoMoreAccountException;

    iget-object v4, v0, Lo/extractConfigs;->write:Landroid/content/Context;

    iget-object v5, v0, Lo/extractConfigs;->RemoteActionCompatParcelizer:Lo/FirebasePerfMetricProto;

    iget-object v6, v0, Lo/extractConfigs;->AudioAttributesImplApi26Parcelizer:Lo/NoMoreAccountException;

    iget-object v7, v0, Lo/extractConfigs;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/extractConfigs;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, p1

    check-cast v9, Lo/rsaDecrypt;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v12

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v13

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v10

    const v11, 0x38bec310

    const v16, -0x38bec310

    invoke-static/range {v10 .. v16}, Lo/ConfigFetchHandlerFetchType;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
