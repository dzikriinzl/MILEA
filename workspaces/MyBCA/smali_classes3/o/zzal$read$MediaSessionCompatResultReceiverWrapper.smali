.class final Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzal$read;->read(Landroidx/compose/runtime/Composer;I)V
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
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I


# instance fields
.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getPlaceTypes;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$11:I

    sput v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    const v0, -0x3473efed    # -1.835831E7f

    sput v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d267b

    sput v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->a:I

    const v0, -0x1c3a104a

    sput v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->IconCompatParcelizer:I

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x65t
        -0x65t
        0x75t
        0x6dt
        -0x66t
        0x73t
        -0x75t
        -0x7ft
        0x6ft
        -0x6at
        0x67t
        0x76t
        0x74t
        -0x65t
        0x8t
        0x19t
        -0x2t
        -0x2t
        -0x10t
        0x6t
        0xbt
        -0xct
        0x1ct
        -0x8t
        -0xbt
        0xat
        -0xbt
        -0x1t
        -0xdt
        -0xft
        0xct
        0x1et
        -0xft
        0x7t
        -0x13t
        0x1ct
        0xdt
        0xft
        -0x20t
        0x1at
        0x18t
        -0x16t
        0x1at
        -0x3t
        0x14t
        -0x14t
        -0x1at
        0x8t
        -0xft
        0x0t
        0x11t
        0x13t
        -0x4t
        -0x19t
        -0x1dt
        -0x18t
        -0x1et
        0x11t
        -0xdt
        0x1et
        0x4t
        -0x13t
        -0x13t
        0xct
        -0x13t
        -0x1at
        0x13t
        -0x1dt
        -0x20t
        -0x11t
        0x2t
        -0x2t
        0xft
        0x1et
        0x1ct
        -0xdt
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getPlaceTypes;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 262
    rem-int v4, v3, v3

    sget v4, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/16 v2, 0x36

    div-int/2addr v2, v6

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, -0x1

    .line 249
    const-string v2, "com.bca.mybca.omni.android.pocket.sai.presentation.views.SAIActivity.ContentSAI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SAIActivity.kt:248)"

    const v4, 0x37c07dfa

    move/from16 v7, p4

    invoke-static {v4, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const v2, 0x41173682

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x695ec99a

    add-int v11, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v12, v9, 0x1

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    int-to-short v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v14, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x3

    int-to-byte v15, v9

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzad;

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v4

    .line 252
    :goto_1
    iget-object v1, v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v9, 0x30

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    const v11, 0x695ec9a7

    invoke-static {v5, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int v13, v11, v12

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0xc

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-short v15, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sub-int v16, v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x7a

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->b(IISIB[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_2

    .line 262
    :cond_3
    sget v1, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    move-object v11, v4

    .line 255
    :goto_2
    iget-object v1, v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 262
    sget v14, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v14, v3

    const v14, 0x695ec9c0

    .line 255
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    sub-int v16, v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v17, v14, 0x1

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v12

    const v15, 0x41173681

    add-int v19, v14, v15

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v14, v14, -0x65

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPlaceTypes;

    goto :goto_3

    :cond_4
    move-object v1, v4

    .line 258
    :goto_3
    iget-object v9, v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v9}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 262
    sget v14, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v14, v14, 0x6b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v14, v3

    .line 258
    invoke-virtual {v9}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 262
    sget v4, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x695ec9cf

    add-int v14, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v12

    add-int/lit8 v15, v3, 0x9

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int v17, v2, v4

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, -0x6b

    int-to-byte v2, v2

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 261
    :cond_5
    iget-object v2, v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    const v13, 0x6f697dde

    const v12, -0x6f697ddd

    invoke-static/range {v12 .. v18}, Lo/zzal;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 265
    iget-object v1, v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/zzal;->read(Landroidx/compose/runtime/MutableState;)Lo/getPlaceTypes;

    move-result-object v12

    .line 263
    iget-object v9, v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->read:Landroidx/navigation/NavHostController;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p3

    .line 262
    invoke-static/range {v9 .. v15}, Lo/zzu;->invoke(Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;Lo/getPlaceTypes;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_7

    .line 174
    sget-object v4, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v17, v16, 0xd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    mul-int v0, p0, v4

    add-int/2addr v0, v7

    .line 193
    sget v8, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:I

    int-to-long v11, v8

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v11, v13

    long-to-int v8, v11

    ushr-int/2addr v0, v8

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_8
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p0, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    sget v8, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:I

    int-to-long v11, v8

    xor-long/2addr v11, v13

    long-to-int v8, v11

    add-int/2addr v0, v8

    if-eqz v10, :cond_a

    :goto_3
    add-int/lit8 v3, v3, 0x6d

    .line 235
    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move v3, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->IconCompatParcelizer:I

    .line 214
    :try_start_4
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v3, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v10, v0, 0x1b

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v11, v0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v12, v0, 0x791

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    sget-object v9, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v9, v15}, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v0, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v0, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v0, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v0, v8

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_7

    :cond_e
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 235
    sget v3, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi21Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_f
    sget-object v3, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi26Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    sget p2, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
