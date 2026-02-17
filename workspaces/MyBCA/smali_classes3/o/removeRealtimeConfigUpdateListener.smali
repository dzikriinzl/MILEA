.class public final synthetic Lo/removeRealtimeConfigUpdateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/FirebasePerfMetricProto;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

.field public final synthetic a:Lo/NoMoreAccountException;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Lo/NoMoreAccountException;Landroid/content/Context;Lo/NoMoreAccountException;Lo/FirebasePerfMetricProto;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeRealtimeConfigUpdateListener;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/removeRealtimeConfigUpdateListener;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iput-object p3, p0, Lo/removeRealtimeConfigUpdateListener;->a:Lo/NoMoreAccountException;

    iput-object p4, p0, Lo/removeRealtimeConfigUpdateListener;->write:Landroid/content/Context;

    iput-object p5, p0, Lo/removeRealtimeConfigUpdateListener;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    iput-object p6, p0, Lo/removeRealtimeConfigUpdateListener;->AudioAttributesCompatParcelizer:Lo/FirebasePerfMetricProto;

    iput-object p7, p0, Lo/removeRealtimeConfigUpdateListener;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/removeRealtimeConfigUpdateListener;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/removeRealtimeConfigUpdateListener;->invoke:Ljava/lang/String;

    iget-object v2, v0, Lo/removeRealtimeConfigUpdateListener;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iget-object v3, v0, Lo/removeRealtimeConfigUpdateListener;->a:Lo/NoMoreAccountException;

    iget-object v4, v0, Lo/removeRealtimeConfigUpdateListener;->write:Landroid/content/Context;

    iget-object v5, v0, Lo/removeRealtimeConfigUpdateListener;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    iget-object v6, v0, Lo/removeRealtimeConfigUpdateListener;->AudioAttributesCompatParcelizer:Lo/FirebasePerfMetricProto;

    iget-object v7, v0, Lo/removeRealtimeConfigUpdateListener;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/removeRealtimeConfigUpdateListener;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, p1

    check-cast v9, Lo/NoMoreAccountException;

    move-object/from16 v10, p2

    check-cast v10, Lo/accessgetDIGITS_UPPERcp;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v15

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v13

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v14

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v11

    const v12, -0x527d38d3

    const v17, 0x527d38e7

    invoke-static/range {v11 .. v17}, Lo/ConfigFetchHandlerFetchType;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
