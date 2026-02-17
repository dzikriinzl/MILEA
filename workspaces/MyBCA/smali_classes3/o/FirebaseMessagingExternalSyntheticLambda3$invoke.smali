.class final Lo/FirebaseMessagingExternalSyntheticLambda3$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FirebaseMessagingExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final read:Lo/FirebaseMessagingExternalSyntheticLambda3$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FirebaseMessagingExternalSyntheticLambda3$invoke;

    invoke-direct {v0}, Lo/FirebaseMessagingExternalSyntheticLambda3$invoke;-><init>()V

    sput-object v0, Lo/FirebaseMessagingExternalSyntheticLambda3$invoke;->read:Lo/FirebaseMessagingExternalSyntheticLambda3$invoke;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 120
    move-object/from16 v0, p1

    check-cast v0, Lo/EffectsKtLaunchedEffect1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 1121
    const-string v5, "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.components.ComposableSingletons$ClipboardShortcutKt.lambda-1.<anonymous> (ClipboardShortcut.kt:120)"

    const v6, 0xe419c40

    invoke-static {v6, v3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v4

    .line 1123
    :cond_1
    sget-object v0, Lo/getVibrateTimings;->INSTANCE:Lo/getVibrateTimings;

    invoke-static {}, Lo/getVibrateTimings;->MediaBrowserCompatSearchResultReceiver()Lo/getVibrateTimings$a;

    move-result-object v0

    .line 2018
    iget-object v0, v0, Lo/getVibrateTimings$a;->invoke:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    const/4 v4, 0x6

    .line 1123
    invoke-virtual {v0, v2, v4}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v22

    .line 1124
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 1133
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/high16 v5, 0x42d20000    # 105.0f

    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 1124
    invoke-static {v0, v3, v5}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1126
    sget-object v0, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v17

    .line 1127
    sget-object v0, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    invoke-virtual {v0, v2, v4}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0xc30

    const v26, 0xd7f8

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v23, v0

    .line 1121
    invoke-static/range {v2 .. v26}, Lo/mutableStateMapOf;->read(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
