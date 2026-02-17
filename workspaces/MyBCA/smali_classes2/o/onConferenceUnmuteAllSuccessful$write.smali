.class final Lo/onConferenceUnmuteAllSuccessful$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConferenceUnmuteAllSuccessful;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/onConferenceEntryExitToneStatusChanged$invoke;

.field final synthetic read:I

.field final synthetic write:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/onConferenceEntryExitToneStatusChanged$invoke;Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;ILo/onConferenceRecordingStatusChanged;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            "Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lo/onConferenceRecordingStatusChanged;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onConferenceUnmuteAllSuccessful$write;->invoke:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iput-object p2, p0, Lo/onConferenceUnmuteAllSuccessful$write;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iput-object p3, p0, Lo/onConferenceUnmuteAllSuccessful$write;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/onConferenceUnmuteAllSuccessful$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Lo/onConferenceUnmuteAllSuccessful$write;->read:I

    iput-object p6, p0, Lo/onConferenceUnmuteAllSuccessful$write;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    iput-object p7, p0, Lo/onConferenceUnmuteAllSuccessful$write;->a:Ljava/lang/String;

    iput-object p8, p0, Lo/onConferenceUnmuteAllSuccessful$write;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getAudioDeviceManager;Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 3087
    sget-object v0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    goto :goto_0

    :cond_0
    sget-object p0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    :goto_0
    move-object v0, p0

    .line 3090
    move-object v3, p3

    check-cast v3, Ljava/util/List;

    .line 3086
    new-instance v4, Lo/ConferenceMobileLink;

    invoke-direct {v4, p3, p6, p2, p7}, Lo/ConferenceMobileLink;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/MutableState;)V

    if-nez p5, :cond_1

    .line 3097
    const-string p5, ""

    :cond_1
    move-object v6, p5

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 3086
    invoke-static/range {v0 .. v6}, Lo/onConferenceUnmuteAllSuccessful;->write(Lo/getAudioDeviceManager;Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged$invoke;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;)V

    .line 3099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 14

    .line 4092
    invoke-static/range {p3 .. p4}, Lo/onConferenceUnmuteAllSuccessful;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 4094
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    const v7, -0x411d53d7

    const v8, 0x411d53d9

    invoke-static/range {v7 .. v13}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/getAudioDeviceManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdf

    invoke-static/range {v1 .. v10}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(Lo/onConferenceEntryExitToneStatusChanged$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;I)Lo/onConferenceEntryExitToneStatusChanged$invoke;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    .line 4093
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4095
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    .line 2104
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0x411d53d7

    const v1, 0x411d53d9

    invoke-static/range {v0 .. v6}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getAudioDeviceManager;

    .line 2107
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    .line 2103
    new-instance v5, Lo/getMobileLinkConnectionStatus;

    invoke-direct {v5, p2, p5, p0, p6}, Lo/getMobileLinkConnectionStatus;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/MutableState;)V

    if-nez p4, :cond_0

    .line 2114
    const-string p4, ""

    :cond_0
    move-object v7, p4

    move-object v2, p1

    move-object v3, p0

    move-object v6, p3

    .line 2103
    invoke-static/range {v1 .. v7}, Lo/onConferenceUnmuteAllSuccessful;->write(Lo/getAudioDeviceManager;Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged$invoke;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;)V

    .line 2116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 14

    .line 5109
    invoke-static/range {p3 .. p4}, Lo/onConferenceUnmuteAllSuccessful;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 5111
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    const v7, -0x411d53d7

    const v8, 0x411d53d9

    invoke-static/range {v7 .. v13}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/getAudioDeviceManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdf

    invoke-static/range {v1 .. v10}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(Lo/onConferenceEntryExitToneStatusChanged$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;I)Lo/onConferenceEntryExitToneStatusChanged$invoke;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    .line 5110
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    .line 6102
    new-instance v8, Lo/getCurrentRoomSystemAddress;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getCurrentRoomSystemAddress;-><init>(Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V

    move-object v0, p0

    invoke-interface {p0, v8}, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;->processEvent(Lkotlin/jvm/functions/Function0;)V

    .line 6117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 10

    .line 0
    const-string v0, ""

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    new-instance v0, Lo/ConferenceListener;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lo/ConferenceListener;-><init>(Lo/getAudioDeviceManager;Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V

    move-object v1, p0

    invoke-interface {p0, v0}, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;->processEvent(Lkotlin/jvm/functions/Function0;)V

    .line 1100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 77
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 7078
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7118
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 7078
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetConfirmationScreen.<anonymous>.<anonymous> (AutodebetConfirmationScreen.kt:77)"

    const v4, -0x331d1b58

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7080
    :cond_1
    iget-object v1, v0, Lo/onConferenceUnmuteAllSuccessful$write;->invoke:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    invoke-virtual {v1}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v3, 0x0

    .line 7079
    invoke-static {v1, v3}, Lo/getThreadIdruntime_release;->invoke(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7082
    invoke-static {v1}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->toAnnotatedString(Landroid/text/Spanned;)Lo/assert;

    move-result-object v2

    .line 7083
    iget-object v1, v0, Lo/onConferenceUnmuteAllSuccessful$write;->invoke:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    const v9, -0x411d53d7

    const v10, 0x411d53d9

    invoke-static/range {v9 .. v15}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/getAudioDeviceManager;

    .line 7101
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/Modifier;

    const v1, 0x67cf470e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/onConferenceUnmuteAllSuccessful$write;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lo/onConferenceUnmuteAllSuccessful$write;->invoke:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/onConferenceUnmuteAllSuccessful$write;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/onConferenceUnmuteAllSuccessful$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget v7, v0, Lo/onConferenceUnmuteAllSuccessful$write;->read:I

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    iget-object v10, v0, Lo/onConferenceUnmuteAllSuccessful$write;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lo/onConferenceUnmuteAllSuccessful$write;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v0, Lo/onConferenceUnmuteAllSuccessful$write;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iget-object v14, v0, Lo/onConferenceUnmuteAllSuccessful$write;->invoke:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iget-object v15, v0, Lo/onConferenceUnmuteAllSuccessful$write;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v12, v0, Lo/onConferenceUnmuteAllSuccessful$write;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 p1, v3

    iget-object v3, v0, Lo/onConferenceUnmuteAllSuccessful$write;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    move-object/from16 p2, v2

    iget-object v2, v0, Lo/onConferenceUnmuteAllSuccessful$write;->a:Ljava/lang/String;

    move-object/from16 v21, v9

    iget v9, v0, Lo/onConferenceUnmuteAllSuccessful$write;->read:I

    move/from16 v19, v9

    iget-object v9, v0, Lo/onConferenceUnmuteAllSuccessful$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v12

    .line 7215
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    or-int/2addr v1, v10

    or-int/2addr v1, v11

    if-nez v1, :cond_3

    .line 7216
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_4

    .line 7101
    :cond_3
    new-instance v1, Lo/discover;

    move-object/from16 v4, v16

    move-object v12, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v9

    invoke-direct/range {v12 .. v20}, Lo/discover;-><init>(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V

    .line 7218
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7101
    :cond_4
    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object/from16 v9, v21

    invoke-static/range {v9 .. v16}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x67cece99

    .line 7083
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/onConferenceUnmuteAllSuccessful$write;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/onConferenceUnmuteAllSuccessful$write;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/onConferenceUnmuteAllSuccessful$write;->invoke:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/onConferenceUnmuteAllSuccessful$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget v6, v0, Lo/onConferenceUnmuteAllSuccessful$write;->read:I

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    iget-object v7, v0, Lo/onConferenceUnmuteAllSuccessful$write;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lo/onConferenceUnmuteAllSuccessful$write;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 7084
    iget-object v11, v0, Lo/onConferenceUnmuteAllSuccessful$write;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iget-object v12, v0, Lo/onConferenceUnmuteAllSuccessful$write;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v13, v0, Lo/onConferenceUnmuteAllSuccessful$write;->invoke:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iget-object v14, v0, Lo/onConferenceUnmuteAllSuccessful$write;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v15, v0, Lo/onConferenceUnmuteAllSuccessful$write;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    iget-object v10, v0, Lo/onConferenceUnmuteAllSuccessful$write;->a:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lo/onConferenceUnmuteAllSuccessful$write;->read:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/onConferenceUnmuteAllSuccessful$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 7221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int/2addr v2, v9

    if-nez v2, :cond_5

    .line 7222
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 7084
    :cond_5
    new-instance v0, Lo/hasNativeConference;

    move-object v2, v10

    move-object v10, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lo/hasNativeConference;-><init>(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V

    .line 7224
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7084
    :cond_6
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    .line 7078
    invoke-static/range {v1 .. v10}, Lo/accessgetInteractionSourcep;->write(Landroidx/compose/ui/Modifier;Lo/assert;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    :cond_7
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
