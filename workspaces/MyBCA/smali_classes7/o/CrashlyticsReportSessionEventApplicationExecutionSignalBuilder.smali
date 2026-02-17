.class public final synthetic Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;

    iput-object p2, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p8, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->invoke:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;

    iget-object v2, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v8, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/CrashlyticsReportSessionEventApplicationExecutionSignalBuilder;->invoke:Landroidx/compose/runtime/MutableIntState;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    const v16, -0x482c75f5

    const v14, 0x482c75f6

    invoke-static/range {v12 .. v18}, Lo/getOverflowCount$RemoteActionCompatParcelizer;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
