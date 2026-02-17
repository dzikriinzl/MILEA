.class final Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FlutterViewViewportMetrics;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;Landroidx/compose/runtime/Composer;II)V
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


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I


# instance fields
.field final synthetic a:Lo/MessagesTextureMessageBuilder;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const v0, 0x4e562470    # 8.9817805E8f

    sput v0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->read:I

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/MessagesTextureMessageBuilder;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->a:Lo/MessagesTextureMessageBuilder;

    iput-object p3, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 112
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x8c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lo/TextureRegistry;->write(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;Ljava/lang/String;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    div-int/2addr p1, v8

    :cond_0
    return-object p0

    :array_0
    .array-data 2
        -0x1s
        -0x6s
        0x8s
    .end array-data
.end method

.method public static synthetic a(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->read:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x17

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const v11, 0x8d0e

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v12, v5

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v0, v9

    invoke-static {v1, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 129
    sget v6, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v10

    aget-char v9, v4, v9

    aput-char v9, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x76a9d336

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1

    sget p2, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v2

    .line 107
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.common.presentation.views.myaccount.MutualFundContent.<anonymous> (MyAccountMutualFundPortfolioContent.kt:106)"

    const v4, -0x56187d9a

    invoke-static {v4, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_2
    iget-object v5, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    .line 109
    iget-object p2, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->a:Lo/MessagesTextureMessageBuilder;

    if-eqz p2, :cond_3

    .line 107
    sget v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 109
    invoke-virtual {p2}, Lo/MessagesTextureMessageBuilder;->invoke()Lo/MessagesPlaybackSpeedMessage;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/MessagesPlaybackSpeedMessage;->write()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->a:Lo/MessagesTextureMessageBuilder;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/MessagesTextureMessageBuilder;->invoke()Lo/MessagesPlaybackSpeedMessage;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/MessagesPlaybackSpeedMessage;->read()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    .line 110
    :goto_1
    iget-object p2, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->a:Lo/MessagesTextureMessageBuilder;

    if-eqz p2, :cond_5

    .line 107
    sget v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 110
    invoke-virtual {p2}, Lo/MessagesTextureMessageBuilder;->read()Lo/MessagesPlaybackSpeedMessage;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/MessagesPlaybackSpeedMessage;->write()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 107
    :cond_5
    sget p2, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    move-object p2, v2

    .line 110
    :goto_2
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 116
    sget p2, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw v2

    .line 110
    :cond_7
    iget-object p2, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->a:Lo/MessagesTextureMessageBuilder;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lo/MessagesTextureMessageBuilder;->read()Lo/MessagesPlaybackSpeedMessage;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lo/MessagesPlaybackSpeedMessage;->read()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_3
    move-object v7, v2

    const p2, 0x1a90fd27

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->a:Lo/MessagesTextureMessageBuilder;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 111
    iget-object v2, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->a:Lo/MessagesTextureMessageBuilder;

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p2, v1

    if-nez p2, :cond_9

    .line 107
    sget p2, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 120
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_a

    .line 111
    :cond_9
    new-instance v4, Lo/TextureRegistryOnFrameConsumedListener;

    invoke-direct {v4, v2, v3}, Lo/TextureRegistryOnFrameConsumedListener;-><init>(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;)V

    .line 122
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_a
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, 0x1a910dc7    # 5.999285E-23f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->a:Lo/MessagesTextureMessageBuilder;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 114
    iget-object v1, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->a:Lo/MessagesTextureMessageBuilder;

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p2, v0

    if-nez p2, :cond_b

    .line 126
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_c

    .line 114
    :cond_b
    new-instance v3, Lo/TextureRegistryOnTrimMemoryListener;

    invoke-direct {v3, v1, v2}, Lo/TextureRegistryOnTrimMemoryListener;-><init>(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;)V

    .line 128
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_c
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, p1

    .line 107
    invoke-static/range {v5 .. v12}, Lo/TextureRegistry;->a(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method

.method private static final read(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 115
    new-array v5, v3, [C

    fill-array-data v5, :array_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    const/16 v3, 0x6186

    div-int v6, v3, v1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/4 v3, 0x4

    shl-int v7, v3, v1

    const/4 v8, 0x0

    const/16 v1, 0x65

    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v9, v1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/TextureRegistry;->write(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 115
    :cond_0
    new-array v5, v3, [C

    fill-array-data v5, :array_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v6, v1, 0x90

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v7, v1, 0x3

    const/4 v8, 0x1

    const/16 v1, 0x30

    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v9, v1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 2
        0x7s
        -0xas
        0x5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        -0xas
        0x5s
    .end array-data
.end method

.method public static synthetic write(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
