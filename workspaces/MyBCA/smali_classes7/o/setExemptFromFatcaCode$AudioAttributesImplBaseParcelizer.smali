.class public final Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;
.super Lo/onCreateFailure;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setExemptFromFatcaCode;->read(Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;ZLo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ZLo/getPortfolioCode;Lo/getSdkPlatform;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/SelfieLivenessRealm;

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$$d:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$$d:[B

    const/16 v0, 0xb1

    sput v0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$$e:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x43a8

    sput-char v0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/SelfieLivenessRealm;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/SelfieLivenessRealm;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

    iput-object p2, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/SelfieLivenessRealm;

    iput-object p6, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    .line 513
    invoke-direct {p0}, Lo/onCreateFailure;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p5}, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->invoke(Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->invoke(Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v11, v7, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$$f(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v13, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v18, v11, 0x1b

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    add-int/lit8 v3, v12, 0x5

    int-to-byte v3, v3

    invoke-static {v15, v12, v3}, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$$f(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v18, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    sget-object v10, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$$d:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$$f(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int/lit8 v18, v5, 0x24

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$$f(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static final invoke(Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    .line 535
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p4, :cond_1

    .line 542
    sget p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 537
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 540
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    .line 520
    invoke-super {p0, p1, p2}, Lo/onCreateFailure;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 521
    iget-object p2, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    .line 523
    sget v1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

    const/4 v2, 0x0

    .line 1057
    iput v2, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;->read:I

    .line 516
    invoke-super {p0, p1, p2}, Lo/onCreateFailure;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 10

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    sget-object v1, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3, p1}, Lo/getEnLocale;->invoke(Landroid/webkit/WebResourceError;Landroid/webkit/WebView;)V

    .line 534
    sget-object v1, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    new-instance v9, Lo/FragmentBranchDetailBinding;

    iget-object v7, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->write:Lkotlin/jvm/functions/Function1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lo/FragmentBranchDetailBinding;-><init>(Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p3, p2, p1, v9}, Lo/getEnLocale;->RemoteActionCompatParcelizer(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    sget p1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 550
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3, p1}, Lo/getEnLocale;->write(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)V

    .line 551
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 550
    :cond_0
    sget-object v0, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3, p1}, Lo/getEnLocale;->write(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)V

    .line 551
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :goto_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    sget v1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 559
    sget-object v1, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3}, Lo/getEnLocale;->a(Landroid/net/http/SslError;)V

    .line 560
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    sget p1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 13

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 567
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 568
    :goto_0
    iget-object v3, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/SelfieLivenessRealm;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/SelfieLivenessRealm;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x5

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xc5b0

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    const v4, 0x2d584945

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int v9, v4, v9

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v11, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    .line 576
    sget p1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 569
    iget-object p1, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x14

    div-int/2addr p2, v11

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    .line 571
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :cond_3
    sget p1, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setExemptFromFatcaCode$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x29

    div-int/2addr p1, v11

    :cond_4
    return v4

    .line 576
    :cond_5
    invoke-super {p0, p1, p2}, Lo/onCreateFailure;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :array_0
    .array-data 2
        -0x1e04s
        -0x24ees
        -0x472es
        -0x6e08s
        0x5db6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x45d1s
        0x5849s
        -0x4fd3s
        -0x423bs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
