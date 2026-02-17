.class final Lo/ConferenceMobileLinkConnectionDetails$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConferenceMobileLinkConnectionDetails;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic read:Lo/onConferenceRecordingStatusChanged;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x47

    sget-object v0, Lo/ConferenceMobileLinkConnectionDetails$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ConferenceMobileLinkConnectionDetails$a;->$$a:[B

    const/16 v0, 0xbd

    sput v0, Lo/ConferenceMobileLinkConnectionDetails$a;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ConferenceMobileLinkConnectionDetails$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ConferenceMobileLinkConnectionDetails$a;->$11:I

    sput v0, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    sput v1, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi21Parcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        -0x62a2s
        -0x62c4s
        -0x62c1s
        -0x62c1s
        -0x62d1s
        -0x6221s
        -0x622fs
        -0x6222s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;",
            "Lo/onConferenceRecordingStatusChanged;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/ConferenceMobileLinkConnectionDetails$a;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/ConferenceMobileLinkConnectionDetails$a;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p4, p0, Lo/ConferenceMobileLinkConnectionDetails$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/ConferenceMobileLinkConnectionDetails$a;->read:Lo/onConferenceRecordingStatusChanged;

    iput-object p6, p0, Lo/ConferenceMobileLinkConnectionDetails$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p7, p0, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const/4 v13, 0x2

    .line 180
    rem-int v2, v13, v13

    .line 293
    sget v2, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v13

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v14, 0x0

    if-ne v2, v3, :cond_1

    .line 293
    sget v2, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v13

    .line 180
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_0

    .line 293
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v14

    .line 180
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetDetailScreen.<anonymous> (AutodebetDetailScreen.kt:179)"

    const v4, 0xc06035e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 182
    :cond_2
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    .line 1056
    iget v6, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    .line 183
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 2298
    new-instance v1, Lo/accessgetWorkContinuationp;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 185
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const v1, -0x2abc5827

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->read:Lo/onConferenceRecordingStatusChanged;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 186
    iget-object v9, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->read:Lo/onConferenceRecordingStatusChanged;

    iget-object v12, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v14, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 p3, v5

    iget-object v5, v0, Lo/ConferenceMobileLinkConnectionDetails$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 355
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    or-int/2addr v1, v8

    if-nez v1, :cond_3

    .line 293
    sget v1, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 356
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 186
    :cond_3
    new-instance v0, Lo/nativeFinalize;

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v22}, Lo/nativeFinalize;-><init>(Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    .line 358
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_4
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xeb

    move-object/from16 v5, p3

    move-object/from16 v10, p2

    .line 180
    invoke-static/range {v1 .. v12}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    sget v0, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_0

    .line 293
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p0, v8

    .line 170
    sget-object v10, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi21Parcelizer:[C

    if-eqz v10, :cond_2

    array-length v12, v10

    new-array v13, v12, [C

    .line 215
    sget v14, Lo/ConferenceMobileLinkConnectionDetails$a;->$11:I

    add-int/lit8 v14, v14, 0x33

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ConferenceMobileLinkConnectionDetails$a;->$10:I

    rem-int/2addr v14, v1

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_1

    .line 170
    aget-char v15, v10, v14

    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v3

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v15, 0x30

    invoke-static {v0, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v17, v15, 0x17

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v15, v18, v15

    const v18, 0xa448

    sub-int v15, v18, v15

    int-to-char v15, v15

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v11, Lo/ConferenceMobileLinkConnectionDetails$a;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x4

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v11, v3, v5}, Lo/ConferenceMobileLinkConnectionDetails$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v5, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v10, v13

    .line 171
    :cond_2
    new-array v0, v6, [C

    const/4 v1, 0x0

    .line 173
    invoke-static {v10, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 220
    sget v3, Lo/ConferenceMobileLinkConnectionDetails$a;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ConferenceMobileLinkConnectionDetails$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Lo/isOverridableBy;->write:I

    const/4 v1, 0x0

    :goto_1
    iget v4, v2, Lo/isOverridableBy;->write:I

    if-ge v4, v6, :cond_9

    .line 181
    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 182
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v8, v2, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v13, v5

    const v1, -0x34f4c0ec    # -9125652.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v17, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0x86b8

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v8, 0x3

    int-to-byte v12, v8

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/ConferenceMobileLinkConnectionDetails$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v3, v4

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    .line 184
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-char v5, v0, v5

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v13, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v13, v5

    const v1, -0x1b3e4f63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v14, v1, 0x19

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v1, v15, v10

    const v12, 0xa02a

    sub-int/2addr v12, v1

    int-to-char v15, v12

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x827

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    sget-object v12, Lo/ConferenceMobileLinkConnectionDetails$a;->$$a:[B

    aget-byte v12, v12, v5

    int-to-byte v5, v12

    add-int/lit8 v12, v5, -0x5

    int-to-byte v12, v12

    int-to-byte v8, v12

    invoke-static {v5, v12, v8}, Lo/ConferenceMobileLinkConnectionDetails$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v5, v8, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v8, v12

    move/from16 v16, v1

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v1, v3, v4

    .line 187
    :goto_3
    iget v1, v2, Lo/isOverridableBy;->write:I

    aget-char v1, v3, v1

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x4c70ba7e

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    add-int/lit8 v12, v5, 0x1e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v14, v8, 0x7db

    const v15, -0x78ee40db

    const/16 v16, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/ConferenceMobileLinkConnectionDetails$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v5

    const-class v5, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v5, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    sget v4, Lo/ConferenceMobileLinkConnectionDetails$a;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ConferenceMobileLinkConnectionDetails$a;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v9, :cond_b

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    .line 198
    invoke-static {v1, v3, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v9, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v1, v6, [C

    .line 206
    :goto_6
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_c

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_6

    :cond_c
    move-object v0, v1

    :cond_d
    if-lez v7, :cond_f

    .line 220
    sget v1, Lo/ConferenceMobileLinkConnectionDetails$a;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ConferenceMobileLinkConnectionDetails$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v1, v2, Lo/isOverridableBy;->write:I

    if-ge v1, v6, :cond_f

    sget v1, Lo/ConferenceMobileLinkConnectionDetails$a;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ConferenceMobileLinkConnectionDetails$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_e

    .line 216
    iget v1, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v5, p0, v3

    shl-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 215
    iget v1, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    .line 216
    iget v1, v2, Lo/isOverridableBy;->write:I

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-char v5, v0, v5

    aget v7, p0, v3

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v0, v1

    .line 215
    iget v1, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v1, v4

    :goto_8
    iput v1, v2, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p7

    const/4 v9, 0x2

    .line 293
    rem-int v2, v9, v9

    .line 0
    const-string v2, ""

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 187
    filled-new-array {v10, v11, v10, v10}, [I

    move-result-object v2

    new-array v3, v11, [B

    fill-array-data v3, :array_0

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v4}, Lo/ConferenceMobileLinkConnectionDetails$a;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 188
    new-instance v2, Lo/ConferenceMobileLinkConnectionDetails$a$read;

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct {v2, p2, v6}, Lo/ConferenceMobileLinkConnectionDetails$a$read;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    const v5, -0x6569e533

    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 214
    :cond_0
    invoke-static/range {p4 .. p4}, Lo/ConferenceMobileLinkConnectionDetails;->write(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {v2, v4}, Lo/onConferenceEntryExitToneStatusChangeFailed;->RemoteActionCompatParcelizer(Lo/onConferenceEntryExitToneStatusChanged;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 293
    :cond_1
    sget v2, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v9

    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    sget v2, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v9

    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 364
    :cond_2
    sget-object v4, Lo/ConferenceMobileLinkConnectionDetails$a$3;->invoke:Lo/ConferenceMobileLinkConnectionDetails$a$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 366
    new-instance v6, Lo/ConferenceMobileLinkConnectionDetails$a$4;

    invoke-direct {v6, v4, v2}, Lo/ConferenceMobileLinkConnectionDetails$a$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 370
    new-instance v4, Lo/ConferenceMobileLinkConnectionDetails$a$1;

    invoke-direct {v4, v2}, Lo/ConferenceMobileLinkConnectionDetails$a$1;-><init>(Ljava/util/List;)V

    const v2, -0x25b7f321

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 366
    invoke-interface {v8, v5, v3, v6, v2}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    const/16 v2, 0x5c

    .line 220
    filled-new-array {v11, v11, v2, v10}, [I

    move-result-object v2

    new-array v3, v11, [B

    fill-array-data v3, :array_1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v4}, Lo/ConferenceMobileLinkConnectionDetails$a;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 221
    new-instance v2, Lo/ConferenceMobileLinkConnectionDetails$a$write;

    invoke-direct {v2, p0}, Lo/ConferenceMobileLinkConnectionDetails$a$write;-><init>(Ljava/lang/String;)V

    const v5, -0x190c793c

    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 257
    :cond_3
    filled-new-array {v10, v11, v10, v10}, [I

    move-result-object v2

    new-array v3, v11, [B

    fill-array-data v3, :array_2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v4}, Lo/ConferenceMobileLinkConnectionDetails$a;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 258
    new-instance v0, Lo/ConferenceMobileLinkConnectionDetails$a$invoke;

    move-object/from16 v2, p5

    invoke-direct {v0, v2}, Lo/ConferenceMobileLinkConnectionDetails$a$invoke;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, -0x2b28f8bb

    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 277
    new-instance v3, Lo/ConferenceMobileLinkConnectionDetails$a$RemoteActionCompatParcelizer;

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v3, p1, v5, v4}, Lo/ConferenceMobileLinkConnectionDetails$a$RemoteActionCompatParcelizer;-><init>(Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x5d6e637c

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 p0, p7

    move-object p1, v0

    move-object p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 293
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v9

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic read(Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/ConferenceMobileLinkConnectionDetails$a;->invoke(Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-nez v1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/ConferenceMobileLinkConnectionDetails$a;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/ConferenceMobileLinkConnectionDetails$a;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
