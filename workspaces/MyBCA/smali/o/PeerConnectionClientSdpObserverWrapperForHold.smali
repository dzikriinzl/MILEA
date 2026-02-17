.class public final Lo/PeerConnectionClientSdpObserverWrapperForHold;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lo/createNewCall;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I

.field private static invoke:[C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const-string v0, "lastloaded"

    const-string v1, "pagetitle"

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$$a:[B

    const/16 v2, 0x40

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$11:I

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->IconCompatParcelizer:I

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    invoke-static {}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->RemoteActionCompatParcelizer()V

    .line 697
    new-instance v4, Lo/addImageAttrToSdp;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v0, v5}, Lo/addImageAttrToSdp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lo/assertNotNull;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v3}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v0, v2}, Lo/assertNotNull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/saveable/MapSaverKt;->mapSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 692
    sput-object v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/saveable/Saver;

    sget v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v3, -0x70f7d8be

    const v5, 0x70f7d8c2

    invoke-static/range {v0 .. v6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    const/16 p0, 0x22

    .line 130
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 130
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/generalCallError$write;Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout$LayoutParams;Lo/createNewCall;Ljava/lang/Object;Ljava/lang/Integer;ZLo/setCameraIndex;Lo/onCreateFailure;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 12

    .line 65339
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    const v5, -0x5a375ad9

    const v6, 0x5a375adc

    move p0, v3

    move p1, v4

    move p2, v1

    move p3, v5

    move/from16 p4, v2

    move/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/generalCallError$write;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Lo/createNewCall;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Object;

    const/4 v9, 0x6

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Integer;

    const/4 v10, 0x7

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0x8

    aget-object v11, p0, v11

    check-cast v11, Lo/setCameraIndex;

    const/16 v12, 0x9

    aget-object v12, p0, v12

    check-cast v12, Lo/onCreateFailure;

    const/16 v13, 0xa

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xb

    aget-object v14, p0, v14

    check-cast v14, Landroid/content/Context;

    .line 216
    rem-int v15, v4, v4

    .line 212
    sget v15, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v15, v15, 0x35

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v15, v4

    const-string v2, ""

    if-nez v15, :cond_7

    .line 0
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lo/generalCallError;

    invoke-direct {v1, v14, v3}, Lo/generalCallError;-><init>(Landroid/content/Context;Lo/generalCallError$write;)V

    check-cast v1, Landroid/webkit/WebView;

    .line 181
    :cond_1
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10417
    iget-object v2, v7, Lo/createNewCall;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 184
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 186
    :cond_2
    new-instance v2, Lo/access1100;

    invoke-direct {v2}, Lo/access1100;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    if-eqz v8, :cond_3

    .line 212
    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v2, v4

    .line 190
    invoke-virtual {v1, v8, v13}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v9, :cond_4

    .line 195
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 196
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 198
    :cond_4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 199
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 200
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 201
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    if-eqz v10, :cond_6

    .line 216
    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 212
    :cond_6
    check-cast v11, Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 213
    check-cast v12, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11419
    iget-object v0, v7, Lo/createNewCall;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 11735
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v1

    .line 212
    :cond_7
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/saveable/SaverScope;Lo/createNewCall;)Ljava/util/Map;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    const v6, 0x6b63aa45

    const v8, -0x6b63aa43

    if-nez v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget p1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v3, -0x58a2faa

    const v5, 0x58a2faa

    invoke-static/range {v0 .. v6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/createNewCall;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v19, p19

    .line 65338
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v0 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    const v5, 0x936ec78

    const v6, -0x936ec77

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v1

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/4 v0, 0x6

    .line 65336
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke:[C

    const-wide v0, 0x7a29703ee30d5d61L    # 2.886003076060701E280

    sput-wide v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->read:J

    return-void

    :array_0
    .array-data 2
        0x62fds
        0x5d14s
        0x1d0ds
        -0x22ffs
        -0x62f5s
        0x5d0cs
    .end array-data
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/generalCallError$write;Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout$LayoutParams;Lo/createNewCall;Ljava/lang/Object;Ljava/lang/Integer;ZLo/setCameraIndex;Lo/onCreateFailure;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 15

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, -0x5a375ad9

    const v7, 0x5a375adc

    move p0, v4

    move/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v7

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    filled-new-array/range {v3 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    const v5, -0x5a375ad9

    const v6, 0x5a375adc

    move p0, v3

    move/from16 p1, v4

    move/from16 p2, v1

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v5, -0x70f7d8be

    const v7, 0x70f7d8c2

    invoke-static/range {v2 .. v8}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v3, -0x70f7d8be

    const v5, 0x70f7d8c2

    invoke-static/range {v0 .. v6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()Lo/createNewCall;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write()Lo/createNewCall;

    move-result-object v1

    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final a(Lo/createNewCall;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createNewCall;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lo/doEndCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/onCreateFailure;",
            "Lo/setCameraIndex;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/generalCallError$write;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v15, p19

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2c89eef0

    move-object/from16 v3, p16

    .line 125
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_0

    .line 111
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p2

    :goto_0
    and-int/lit8 v2, v15, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, p3

    :goto_1
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_2

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, p4

    :goto_2
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_3

    .line 126
    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v2, v0

    move-object/from16 v19, v3

    goto :goto_3

    :cond_3
    move-object/from16 v19, p5

    :goto_3
    and-int/lit8 v2, v15, 0x40

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    move/from16 v20, v11

    goto :goto_4

    :cond_4
    move/from16 v20, p6

    :goto_4
    and-int/lit16 v2, v15, 0x80

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v2, v0

    const v4, -0x1c00001

    if-nez v2, :cond_5

    .line 116
    invoke-static {v3, v14, v10}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-static {v3, v14, v11}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v2

    :goto_5
    and-int v4, p17, v4

    move-object v9, v2

    move/from16 v21, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    move/from16 v21, p17

    :goto_6
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_7

    .line 117
    new-instance v2, Lo/onCreateSuccess;

    invoke-direct {v2}, Lo/onCreateSuccess;-><init>()V

    .line 126
    sget v4, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v4, v0

    move-object/from16 v22, v2

    goto :goto_7

    :cond_7
    move-object/from16 v22, p8

    :goto_7
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_8

    .line 118
    new-instance v2, Lo/getFactory;

    invoke-direct {v2}, Lo/getFactory;-><init>()V

    move-object v8, v2

    goto :goto_8

    :cond_8
    move-object/from16 v8, p9

    :goto_8
    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_a

    const v2, -0x6c911918

    .line 119
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 728
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 729
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_9

    .line 119
    new-instance v2, Lo/onCreateFailure;

    invoke-direct {v2}, Lo/onCreateFailure;-><init>()V

    .line 731
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_9
    check-cast v2, Lo/onCreateFailure;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v2

    goto :goto_9

    :cond_a
    move-object/from16 v7, p10

    :goto_9
    and-int/lit16 v2, v15, 0x800

    if-eqz v2, :cond_c

    const v2, -0x6c910f96

    .line 120
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 735
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b

    .line 120
    new-instance v2, Lo/setCameraIndex;

    invoke-direct {v2}, Lo/setCameraIndex;-><init>()V

    .line 737
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_b
    check-cast v2, Lo/setCameraIndex;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v2

    goto :goto_a

    :cond_c
    move-object/from16 v6, p11

    :goto_a
    and-int/lit16 v2, v15, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v23, v3

    goto :goto_b

    :cond_d
    move-object/from16 v23, p13

    :goto_b
    and-int/lit16 v2, v15, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v24, v3

    goto :goto_c

    :cond_e
    move-object/from16 v24, p14

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v15

    if-eqz v2, :cond_10

    .line 177
    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v25, v3

    goto :goto_d

    .line 126
    :cond_f
    throw v3

    :cond_10
    move-object/from16 v25, p15

    .line 7419
    :goto_d
    iget-object v0, v12, Lo/createNewCall;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 7734
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v20, :cond_12

    .line 8499
    iget-object v2, v9, Lo/doEndCall;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 8716
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    move v2, v11

    goto :goto_f

    :cond_12
    :goto_e
    move v2, v10

    .line 128
    :goto_f
    new-instance v4, Lo/PeerConnectionFactoryManager;

    invoke-direct {v4, v0}, Lo/PeerConnectionFactoryManager;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v2, v4, v14, v10, v10}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x6c90dc92

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_13

    .line 133
    new-instance v2, Lo/PeerConnectionClientSdpObserverWrapperForHold$a;

    invoke-direct {v2, v9, v0, v3}, Lo/PeerConnectionClientSdpObserverWrapperForHold$a;-><init>(Lo/doEndCall;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v21, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x208

    invoke-static {v0, v9, v2, v14, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 139
    new-instance v2, Lo/PeerConnectionClientSdpObserverWrapperForHold$invoke;

    invoke-direct {v2, v12, v0, v3}, Lo/PeerConnectionClientSdpObserverWrapperForHold$invoke;-><init>(Lo/createNewCall;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v3, v21, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x208

    invoke-static {v0, v12, v2, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 174
    invoke-virtual {v7, v12}, Lo/onCreateFailure;->read(Lo/createNewCall;)V

    .line 175
    invoke-virtual {v7, v9}, Lo/onCreateFailure;->read(Lo/doEndCall;)V

    .line 176
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9298
    iput-object v12, v6, Lo/setCameraIndex;->write:Lo/createNewCall;

    .line 177
    new-instance v26, Lo/onSetSuccess;

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v22

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v27, v6

    move-object/from16 v6, v17

    move-object/from16 v28, v7

    move-object/from16 v7, v19

    move-object v12, v8

    move/from16 v8, p12

    move-object/from16 v29, v9

    move-object/from16 v9, v27

    move/from16 v30, v10

    move-object/from16 v10, v28

    move/from16 v31, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lo/onSetSuccess;-><init>(Lkotlin/jvm/functions/Function1;Lo/generalCallError$write;Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout$LayoutParams;Lo/createNewCall;Ljava/lang/Object;Ljava/lang/Integer;ZLo/setCameraIndex;Lo/onCreateFailure;Ljava/lang/String;)V

    const v0, -0x6c8f6594

    .line 219
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x70000000

    and-int v0, p17, v0

    const/high16 v1, 0x30000000

    xor-int/2addr v0, v1

    const/high16 v2, 0x20000000

    if-le v0, v2, :cond_14

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int v0, p17, v1

    if-ne v0, v2, :cond_16

    :cond_15
    move/from16 v11, v31

    goto :goto_10

    :cond_16
    move/from16 v11, v30

    .line 740
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_17

    .line 741
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 220
    :cond_17
    new-instance v0, Lo/initFactory;

    invoke-direct {v0, v12}, Lo/initFactory;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 743
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    shr-int/lit8 v3, v21, 0x3

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x14

    move-object/from16 p2, v26

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v14

    move/from16 p8, v3

    move/from16 p9, v4

    .line 177
    invoke-static/range {p2 .. p9}, Lo/getSnapshotStateObserver6f8NoZ8;->read(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v11, Lo/PhoneImpl;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v29

    move-object/from16 v9, v22

    move-object v10, v12

    move-object v13, v11

    move-object/from16 v11, v28

    move-object/from16 v12, v27

    move-object/from16 v32, v13

    move/from16 v13, p12

    move-object/from16 v33, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/PhoneImpl;-><init>(Lo/createNewCall;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 2

    const/4 p0, 0x2

    .line 65343
    rem-int v0, p0, p0

    sget v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v12, v15, v17

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v7, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/PeerConnectionClientSdpObserverWrapperForHold;->read:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v23, v6, 0x35

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v21, v6, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$10:I

    const/16 v7, 0x13

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v22, v9, 0x16

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$$c(ISI)Ljava/lang/String;

    move-result-object v27

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x15

    div-int/2addr v6, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v21, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v10, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x7a9

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v22, v9

    move/from16 v23, v13

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const/16 v12, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Landroidx/compose/runtime/saveable/SaverScope;

    const/4 v8, 0x4

    aget-object p0, p0, v8

    check-cast p0, Lo/createNewCall;

    .line 700
    rem-int v8, v4, v4

    .line 0
    const-string v8, ""

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1419
    iget-object v8, p0, Lo/createNewCall;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/State;

    .line 1734
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v8, :cond_0

    .line 700
    sget v9, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v9, v4

    .line 699
    invoke-virtual {v8, v7}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 700
    sget v8, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v8, v4

    .line 2411
    :cond_0
    iget-object v8, p0, Lo/createNewCall;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/State;

    .line 2728
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 701
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3385
    iget-object p0, p0, Lo/createNewCall;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 3716
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 702
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 703
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v5, v6, [Lkotlin/Pair;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    aput-object v3, v5, v4

    .line 700
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;
    .locals 6

    const/4 p1, 0x2

    .line 652
    rem-int p4, p1, p1

    .line 0
    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x2485f2ea

    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p5, p7, 0x4

    if-eqz p5, :cond_0

    .line 652
    sget p2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr p2, p1

    const/high16 p2, 0x41a00000    # 20.0f

    :cond_0
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    .line 648
    const-string p3, "utf-8"

    :cond_1
    const p5, 0x5b5ada47

    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 773
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 774
    sget-object p7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p7

    if-ne p5, p7, :cond_2

    .line 651
    new-instance p5, Lo/createNewCall;

    new-instance p7, Lo/onSignalingChange$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p7

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/onSignalingChange$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p7, Lo/onSignalingChange;

    invoke-direct {p5, p7}, Lo/createNewCall;-><init>(Lo/onSignalingChange;)V

    .line 776
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 652
    sget p7, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 p7, p7, 0x61

    rem-int/lit16 v0, p7, 0x80

    sput v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr p7, p1

    .line 650
    :cond_2
    check-cast p5, Lo/createNewCall;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654
    sget-object p1, Lo/getActiveCall;->INSTANCE:Lo/getActiveCall;

    invoke-static {p0, p2}, Lo/getActiveCall;->invoke(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    .line 653
    new-instance p0, Lo/onSignalingChange$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/onSignalingChange$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lo/onSignalingChange;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13391
    iget-object p1, p5, Lo/createNewCall;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 13720
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 652
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p5
.end method

.method public static synthetic invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/createNewCall;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/createNewCall;

    move-result-object p0

    sget p1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/createNewCall;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/webkit/WebView;

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/saveable/SaverScope;Lo/createNewCall;)Ljava/util/Map;
    .locals 7

    .line 65341
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v3, 0x6b63aa45

    const v5, -0x6b63aa43

    invoke-static/range {v0 .. v6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic read(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->AudioAttributesImplApi26Parcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->AudioAttributesImplApi26Parcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/createNewCall;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v21, p19

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v6, 0x936ec78

    const v7, -0x936ec77

    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v7

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v22, p19

    filled-new-array/range {v3 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    const v5, 0x936ec78

    const v6, -0x936ec77

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v1

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 21

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v1, v0

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v1, p15, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p18

    move/from16 v20, p17

    invoke-static/range {v2 .. v20}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->read(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p18}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->read(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final read(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createNewCall;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lo/doEndCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/onCreateFailure;",
            "Lo/setCameraIndex;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/generalCallError$write;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move/from16 v14, p16

    move/from16 v13, p17

    move/from16 v12, p18

    const/4 v1, 0x2

    .line 104
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xb1759fc

    move-object/from16 v4, p15

    .line 64
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v4, v12, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_6

    .line 104
    sget v8, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    .line 64
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v7

    :cond_6
    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    sget v16, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v5, v16, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v5, v1

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    .line 64
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0x400

    :cond_a
    and-int/lit8 v17, v12, 0x10

    const v18, 0xe000

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move-object/from16 v9, p4

    goto :goto_8

    :cond_c
    and-int v21, v14, v18

    if-nez v21, :cond_b

    .line 104
    sget v21, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v9, v21, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v9, v1

    move-object/from16 v9, p4

    .line 64
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move/from16 v10, v19

    goto :goto_7

    :cond_d
    move/from16 v10, v20

    :goto_7
    or-int/2addr v3, v10

    :goto_8
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_f

    const/high16 v23, 0x30000

    or-int v3, v3, v23

    :cond_e
    move/from16 v7, p5

    goto :goto_a

    :cond_f
    const/high16 v23, 0x70000

    and-int v23, v14, v23

    if-nez v23, :cond_e

    move/from16 v7, p5

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    .line 104
    sget v24, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v1, v24, 0x57

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/high16 v0, 0x20000

    if-eqz v1, :cond_11

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    goto :goto_9

    :cond_10
    const/high16 v0, 0x10000

    :cond_11
    :goto_9
    or-int/2addr v3, v0

    :goto_a
    const/high16 v0, 0x380000

    and-int/2addr v0, v14

    if-nez v0, :cond_14

    and-int/lit8 v0, v12, 0x40

    if-nez v0, :cond_12

    move-object/from16 v0, p6

    .line 64
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x100000

    goto :goto_b

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v1, 0x80000

    :goto_b
    or-int/2addr v3, v1

    goto :goto_c

    :cond_14
    move-object/from16 v0, p6

    :goto_c
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_16

    const/high16 v24, 0xc00000

    or-int v3, v3, v24

    :cond_15
    move-object/from16 v0, p7

    move-object/from16 v24, v2

    goto :goto_e

    :cond_16
    const/high16 v24, 0x1c00000

    and-int v24, v14, v24

    if-nez v24, :cond_15

    .line 104
    sget v24, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v0, v24, 0x7d

    move-object/from16 v24, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object/from16 v0, p7

    .line 64
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_17
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v3, v2

    :goto_e
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_18

    .line 104
    sget v26, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v0, v26, 0x17

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/high16 v0, 0x6000000

    or-int/2addr v3, v0

    goto :goto_10

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v14

    if-nez v0, :cond_1a

    move-object/from16 v0, p8

    .line 64
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v5, 0x2000000

    :goto_f
    or-int/2addr v3, v5

    goto :goto_11

    :cond_1a
    :goto_10
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_1b

    const/high16 v26, 0x10000000

    or-int v3, v3, v26

    :cond_1b
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v26, v13, 0x2

    goto :goto_12

    :cond_1c
    move/from16 v26, v13

    :goto_12
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_1e

    or-int/lit8 v26, v26, 0x30

    :cond_1d
    move/from16 v9, p11

    :goto_13
    move/from16 v15, v26

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v13, 0x70

    if-nez v27, :cond_1d

    .line 104
    sget v27, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v9, v27, 0x39

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    const/4 v15, 0x2

    rem-int/2addr v9, v15

    move/from16 v9, p11

    .line 64
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_1f

    const/16 v16, 0x20

    goto :goto_14

    :cond_1f
    const/16 v16, 0x10

    :goto_14
    or-int v26, v26, v16

    goto :goto_13

    :goto_15
    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_20

    or-int/lit16 v15, v15, 0x180

    move/from16 v26, v7

    move/from16 v16, v9

    :goto_16
    move-object/from16 v7, p12

    goto :goto_18

    :cond_20
    move/from16 v16, v9

    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_22

    .line 104
    sget v9, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v9, v9, 0x5

    move/from16 v26, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    move-object/from16 v7, p12

    .line 64
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/16 v9, 0x100

    goto :goto_17

    :cond_21
    const/16 v9, 0x80

    :goto_17
    or-int/2addr v15, v9

    goto :goto_18

    :cond_22
    move/from16 v26, v7

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_24

    or-int/lit16 v15, v15, 0xc00

    :cond_23
    move-object/from16 v7, p13

    move/from16 v21, v9

    goto :goto_1a

    :cond_24
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_23

    .line 104
    sget v7, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v7, v7, 0x57

    move/from16 v21, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    move-object/from16 v7, p13

    .line 64
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/16 v9, 0x800

    goto :goto_19

    :cond_25
    const/16 v9, 0x400

    :goto_19
    or-int/2addr v15, v9

    :goto_1a
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_26

    or-int/lit16 v15, v15, 0x6000

    move-object/from16 v7, p14

    goto :goto_1c

    :cond_26
    and-int v18, v13, v18

    move-object/from16 v7, p14

    if-nez v18, :cond_28

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    goto :goto_1b

    :cond_27
    move/from16 v19, v20

    :goto_1b
    or-int v15, v15, v19

    :cond_28
    :goto_1c
    and-int/lit16 v7, v12, 0x608

    const/16 v13, 0x608

    if-ne v7, v13, :cond_29

    const v7, 0x5b6db6db

    and-int/2addr v3, v7

    const v7, 0x12492492

    if-ne v3, v7, :cond_29

    const v3, 0xb6db

    and-int/2addr v3, v15

    const/16 v7, 0x2492

    if-ne v3, v7, :cond_29

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v2, v11

    move-object/from16 v11, p10

    goto/16 :goto_2c

    .line 64
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const/4 v15, 0x1

    if-eqz v3, :cond_2a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 63
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v24, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v25, p10

    move/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    goto/16 :goto_2b

    :cond_2a
    if-eqz v4, :cond_2b

    .line 50
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_2b
    move-object/from16 v3, p1

    :goto_1d
    if-eqz v8, :cond_2c

    const/4 v4, 0x0

    goto :goto_1e

    :cond_2c
    move-object/from16 v4, p2

    :goto_1e
    if-eqz v6, :cond_2d

    const/4 v6, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v6, p3

    :goto_1f
    if-eqz v17, :cond_2e

    goto :goto_20

    :cond_2e
    move-object/from16 v24, p4

    :goto_20
    if-eqz v10, :cond_2f

    move v7, v15

    goto :goto_21

    :cond_2f
    move/from16 v7, p5

    :goto_21
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_30

    const/4 v8, 0x0

    .line 55
    invoke-static {v8, v11, v15}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v10

    goto :goto_22

    :cond_30
    const/4 v8, 0x0

    move-object/from16 v10, p6

    :goto_22
    if-eqz v1, :cond_31

    .line 56
    new-instance v1, Lo/onSetFailure;

    invoke-direct {v1}, Lo/onSetFailure;-><init>()V

    goto :goto_23

    .line 104
    :cond_31
    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    move-object/from16 v1, p7

    :goto_23
    if-eqz v2, :cond_32

    .line 57
    new-instance v2, Lo/access1000;

    invoke-direct {v2}, Lo/access1000;-><init>()V

    goto :goto_24

    :cond_32
    move-object/from16 v2, p8

    :goto_24
    if-eqz v5, :cond_34

    const v5, -0x6c9209d8

    .line 58
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 716
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 717
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_33

    .line 58
    new-instance v5, Lo/onCreateFailure;

    invoke-direct {v5}, Lo/onCreateFailure;-><init>()V

    .line 719
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_33
    check-cast v5, Lo/onCreateFailure;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_25

    :cond_34
    move-object/from16 v5, p9

    :goto_25
    if-eqz v0, :cond_36

    const v0, -0x6c920056

    .line 59
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 722
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 723
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_35

    .line 59
    new-instance v0, Lo/setCameraIndex;

    invoke-direct {v0}, Lo/setCameraIndex;-><init>()V

    .line 725
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_35
    check-cast v0, Lo/setCameraIndex;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_26

    :cond_36
    move-object/from16 v0, p10

    :goto_26
    if-eqz v26, :cond_37

    const/4 v13, 0x0

    goto :goto_27

    :cond_37
    move/from16 v13, p11

    :goto_27
    if-eqz v16, :cond_38

    move-object/from16 v16, v8

    goto :goto_28

    :cond_38
    move-object/from16 v16, p12

    :goto_28
    if-eqz v21, :cond_39

    move-object/from16 v17, v8

    goto :goto_29

    :cond_39
    move-object/from16 v17, p13

    :goto_29
    if-eqz v9, :cond_3a

    goto :goto_2a

    :cond_3a
    move-object/from16 v8, p14

    :goto_2a
    move-object/from16 v25, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v29, v8

    move-object/from16 v20, v10

    move/from16 v26, v13

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 63
    :goto_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 65
    new-instance v13, Lo/PeerConnectionClientSdpObserverWrapperForHold$RemoteActionCompatParcelizer;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v24

    move-object/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v33, v11

    move-object/from16 v11, v25

    move/from16 v12, v26

    move-object/from16 v34, v13

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    invoke-direct/range {v0 .. v15}, Lo/PeerConnectionClientSdpObserverWrapperForHold$RemoteActionCompatParcelizer;-><init>(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;)V

    const/16 v0, 0x36

    const v1, -0x4e87b59a

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xc00

    const/4 v3, 0x7

    move-object/from16 p1, v30

    move-object/from16 p2, v31

    move/from16 p3, v32

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Lo/getAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v24

    .line 104
    :goto_2c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_3b

    new-instance v1, Lo/access900;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, v16

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/access900;-><init>(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    const v3, 0x34131629

    mul-int v4, v1, v3

    const/high16 v5, -0x57100000

    add-int/2addr v4, v5

    mul-int/2addr v3, v2

    add-int/2addr v4, v3

    not-int v3, v2

    not-int v5, v0

    or-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v6, v1

    const v7, -0x34362c50

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    not-int v7, v1

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v1

    not-int v8, v5

    or-int/2addr v7, v8

    const v8, 0x1a1b1628

    mul-int/2addr v8, v7

    add-int/2addr v4, v8

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int v3, v5, v2

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1a1b1628

    mul-int/2addr v3, v0

    add-int/2addr v4, v3

    const/high16 v3, 0x19f80000

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x6c700000

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, -0x60a00000

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    add-int v3, v1, v2

    add-int v3, v3, p4

    const v5, 0x1f8264f2

    mul-int v5, v5, p0

    add-int/2addr v3, v5

    const v5, -0x1fbd32ec

    mul-int v5, v5, p1

    add-int/2addr v3, v5

    mul-int/2addr v3, v3

    const/high16 v5, 0x22ef0000

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    const v5, -0x5dc44599

    mul-int/2addr v1, v5

    const v8, 0x7be3917c

    add-int/2addr v1, v8

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    mul-int/lit16 v6, v6, 0x750

    add-int/2addr v1, v6

    mul-int/lit16 v7, v7, -0x3a8

    add-int/2addr v1, v7

    mul-int/lit16 v0, v0, 0x3a8

    add-int/2addr v1, v0

    const v0, -0x5dc441f1

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const v0, 0x755862e

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const v0, -0x5c4523d4

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x6e010000

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v0, 0x6e310000

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_0

    .line 14000
    aget-object v0, p6, v0

    check-cast v0, Landroid/webkit/WebView;

    rem-int v1, v6, v6

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v6

    invoke-static {v0}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->IconCompatParcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v6

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static/range {p6 .. p6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p6 .. p6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p6 .. p6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p6 .. p6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 15000
    :cond_4
    aget-object v0, p6, v0

    move-object v7, v0

    check-cast v7, Lo/createNewCall;

    aget-object v0, p6, v5

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    aget-object v0, p6, v6

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/Modifier;

    aget-object v10, p6, v3

    move-object v0, v10

    check-cast v0, Ljava/lang/Object;

    aget-object v0, p6, v2

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    aget-object v0, p6, v1

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    const/4 v0, 0x6

    aget-object v0, p6, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x7

    aget-object v0, p6, v0

    move-object v14, v0

    check-cast v14, Lo/doEndCall;

    const/16 v0, 0x8

    aget-object v0, p6, v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9

    aget-object v0, p6, v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    aget-object v0, p6, v0

    move-object/from16 v17, v0

    check-cast v17, Lo/onCreateFailure;

    const/16 v0, 0xb

    aget-object v0, p6, v0

    move-object/from16 v18, v0

    check-cast v18, Lo/setCameraIndex;

    const/16 v0, 0xc

    aget-object v0, p6, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v0, 0xd

    aget-object v0, p6, v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe

    aget-object v0, p6, v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    aget-object v0, p6, v0

    move-object/from16 v22, v0

    check-cast v22, Lo/generalCallError$write;

    const/16 v0, 0x10

    aget-object v0, p6, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x11

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x12

    aget-object v2, p6, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v26

    const/16 v2, 0x13

    aget-object v2, p6, v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/runtime/Composer;

    rem-int v2, v6, v6

    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v2, v6

    const-string v2, ""

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/2addr v0, v5

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {v7 .. v26}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a(Lo/createNewCall;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v6

    :goto_0
    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65335
    aget-object p0, p0, v0

    check-cast p0, Landroid/webkit/WebView;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->AudioAttributesImplBaseParcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->AudioAttributesImplBaseParcelizer(Landroid/webkit/WebView;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v3, -0x32a1896

    const v5, 0x32a189b

    invoke-static/range {v0 .. v6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write()Lo/createNewCall;
    .locals 4

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    new-instance v1, Lo/createNewCall;

    sget-object v2, Lo/onSignalingChange$invoke;->INSTANCE:Lo/onSignalingChange$invoke;

    check-cast v2, Lo/onSignalingChange;

    invoke-direct {v1, v2}, Lo/createNewCall;-><init>(Lo/onSignalingChange;)V

    sget v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final write(Landroidx/compose/runtime/Composer;)Lo/createNewCall;
    .locals 9

    const/4 v0, 0x2

    .line 688
    rem-int v1, v0, v0

    const v1, 0x74786619

    .line 0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 688
    sget-object v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/saveable/Saver;

    const/4 v4, 0x0

    new-instance v5, Lo/access1200;

    invoke-direct {v5}, Lo/access1200;-><init>()V

    const/16 v7, 0xc48

    const/4 v8, 0x4

    move-object v6, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createNewCall;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x13

    div-int/2addr p0, v1

    :cond_0
    return-object v2
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/createNewCall;
    .locals 3

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    new-instance v1, Lo/createNewCall;

    sget-object v2, Lo/onSignalingChange$invoke;->INSTANCE:Lo/onSignalingChange$invoke;

    check-cast v2, Lo/onSignalingChange;

    invoke-direct {v1, v2}, Lo/createNewCall;-><init>(Lo/onSignalingChange;)V

    .line 708
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4411
    iget-object v2, v1, Lo/createNewCall;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 4729
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 709
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5385
    iget-object p1, v1, Lo/createNewCall;->invoke:Landroidx/compose/runtime/MutableState;

    .line 5717
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 710
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 6418
    iput-object p0, v1, Lo/createNewCall;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    .line 710
    sget p0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lo/createNewCall;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 629
    rem-int p3, p1, p1

    sget p3, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr p3, p1

    const v0, 0x27176a7a

    const v1, -0x7de9a70f

    const-string v2, ""

    if-nez p3, :cond_2

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 618
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 767
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 768
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 624
    new-instance v0, Lo/onSignalingChange$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p3}, Lo/onSignalingChange$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lo/onSignalingChange;

    .line 623
    new-instance v1, Lo/createNewCall;

    invoke-direct {v1, v0}, Lo/createNewCall;-><init>(Lo/onSignalingChange;)V

    .line 770
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 622
    :cond_0
    check-cast v0, Lo/createNewCall;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 630
    new-instance v1, Lo/onSignalingChange$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p3}, Lo/onSignalingChange$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Lo/onSignalingChange;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12391
    iget-object p0, v0, Lo/createNewCall;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 12720
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 629
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_1

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 618
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 767
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 768
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;
    .locals 3

    const/4 p0, 0x2

    .line 591
    rem-int p2, p0, p0

    sget p2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    rem-int/2addr p2, p0

    const v0, -0x17176994

    if-nez p2, :cond_3

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 751
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 752
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 756
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 755
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 754
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 757
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p2, v0

    .line 750
    :cond_0
    check-cast p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 760
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    const v0, 0x6f70c665

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 591
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 752
    :cond_1
    sget v0, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PeerConnectionClientSdpObserverWrapperForHold;->a:I

    rem-int/2addr v0, p0

    .line 762
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_2

    .line 591
    :goto_0
    new-instance v1, Lo/doEndCall;

    invoke-direct {v1, p2}, Lo/doEndCall;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 764
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    :cond_2
    check-cast v1, Lo/doEndCall;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1

    :cond_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 751
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 752
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
