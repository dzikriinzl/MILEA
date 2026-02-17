.class public final Lo/setGlrDocumentVersion;
.super Lo/PaychaseHistoryDetailViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaychaseHistoryDetailViewModel<",
        "Lo/PocketAccountDeactivationInProgressException;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaDescriptionCompat:C


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field private AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

.field private AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

.field private RemoteActionCompatParcelizer:Landroid/widget/Button;

.field private a:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

.field private invoke:Landroid/widget/LinearLayout;

.field private read:Landroid/widget/LinearLayout;

.field private write:Lo/probeCoroutineSuspended;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/setGlrDocumentVersion;->$$a:[B

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setGlrDocumentVersion;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lo/setGlrDocumentVersion;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/setGlrDocumentVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setGlrDocumentVersion;->$11:I

    sput v0, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    const-wide v2, -0x5d881413530cc4baL

    sput-wide v2, Lo/setGlrDocumentVersion;->AudioAttributesImplBaseParcelizer:J

    const v2, -0x61a0abf3

    sput v2, Lo/setGlrDocumentVersion;->IconCompatParcelizer:I

    const/16 v2, 0x540d

    sput-char v2, Lo/setGlrDocumentVersion;->MediaDescriptionCompat:C

    new-array v1, v1, [C

    const v2, 0x9d62

    aput-char v2, v1, v0

    sput-object v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatSearchResultReceiver:[C

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lo/PaychaseHistoryDetailViewModel;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Lo/setGlrDocumentVersion;->a:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    .line 43
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setInputType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setGlrDocumentVersion;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 44
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onDestroy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/setGlrDocumentVersion;->invoke:Landroid/widget/LinearLayout;

    .line 45
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onCreateSupportNavigateUpTaskStack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/setGlrDocumentVersion;->read:Landroid/widget/LinearLayout;

    .line 46
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setBackgroundResource:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/probeCoroutineSuspended;

    iput-object p2, p0, Lo/setGlrDocumentVersion;->write:Lo/probeCoroutineSuspended;

    .line 48
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setLayoutResource:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setGlrDocumentVersion;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    .line 49
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTypeface:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setGlrDocumentVersion;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 50
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->IMediaSession:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x7b8fce5d

    mul-int/2addr v3, v1

    const/high16 v4, 0x18990000

    add-int/2addr v3, v4

    const v4, 0x724bce5f

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v4, v1

    not-int v6, v5

    not-int v7, v2

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x76edce5e

    mul-int v9, v6, v8

    add-int/2addr v3, v9

    or-int/2addr v5, v7

    const v7, 0x76edce5e

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    not-int v7, v1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v8, v2

    add-int/2addr v3, v8

    const/high16 v4, -0x4a20000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0xa700000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x26b60000

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    add-int v4, v1, v0

    add-int v4, v4, p5

    const v7, -0x4e2e6bb8

    mul-int v7, v7, p2

    add-int/2addr v4, v7

    const v7, 0x68ff83eb

    mul-int v7, v7, p6

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, 0x6a490000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x4913f2cd

    mul-int/2addr v1, v7

    const v7, -0x65702b87

    add-int/2addr v1, v7

    const v7, 0x4913eed1

    mul-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int/lit16 v6, v6, 0x1fe

    add-int/2addr v1, v6

    mul-int/lit16 v5, v5, -0x1fe

    add-int/2addr v1, v5

    mul-int/lit16 v2, v2, 0x1fe

    add-int/2addr v1, v2

    const v0, 0x4913f0cf

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const v0, -0x332d99c8

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const v0, 0x3fb8fb05

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x61070000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, 0x2c170000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v3, v2, :cond_0

    .line 1
    aget-object v0, p4, v4

    check-cast v0, Lo/setGlrDocumentVersion;

    .line 11081
    rem-int v3, v2, v2

    sget v3, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    .line 11080
    iget-object v3, v0, Lo/setGlrDocumentVersion;->write:Lo/probeCoroutineSuspended;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11081
    iget-object v0, v0, Lo/setGlrDocumentVersion;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    goto/16 :goto_0

    .line 1
    :cond_0
    aget-object v3, p4, v4

    check-cast v3, Lo/setGlrDocumentVersion;

    aget-object v5, p4, v0

    check-cast v5, Lo/PocketsBalanceViewModel_HiltModulesKeyModule$a;

    .line 12151
    rem-int v6, v2, v2

    .line 12143
    iget-object v6, v3, Lo/setGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 12144
    sget v7, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->PlaybackStateCompatCustomAction:I

    iget-object v8, v3, Lo/setGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 12145
    sget v7, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 12146
    sget v8, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginEnd:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 12148
    invoke-virtual {v5}, Lo/PocketsBalanceViewModel_HiltModulesKeyModule$a;->write()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lo/PocketsBalanceViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x4f83bd48

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/2addr v10, v13

    new-array v13, v0, [C

    const v14, 0x844e

    aput-char v14, v13, v4

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    new-array v1, v14, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    const v17, 0x92d3

    add-int v14, v16, v17

    int-to-char v14, v14

    new-array v2, v0, [Ljava/lang/Object;

    move/from16 p0, v10

    move-object/from16 p1, v13

    move-object/from16 p2, v15

    move-object/from16 p3, v1

    move/from16 p4, v14

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lo/setGlrDocumentVersion;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12149
    invoke-virtual {v5}, Lo/PocketsBalanceViewModel_HiltModulesKeyModule$a;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lo/PocketsBalanceViewModel_HiltModulesKeyModule$a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const/4 v10, 0x2

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_3

    new-array v13, v10, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x303c

    int-to-char v10, v10

    new-array v14, v0, [Ljava/lang/Object;

    move/from16 p0, v7

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v10

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lo/setGlrDocumentVersion;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    new-array v9, v7, [C

    fill-array-data v9, :array_5

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_6

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2585

    int-to-char v11, v11

    new-array v12, v0, [Ljava/lang/Object;

    move/from16 p0, v1

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v7

    move/from16 p4, v11

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lo/setGlrDocumentVersion;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v4, v0, v4, v0}, [I

    move-result-object v1

    new-array v2, v0, [B

    aput-byte v0, v2, v4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v7}, Lo/setGlrDocumentVersion;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12151
    iget-object v1, v3, Lo/setGlrDocumentVersion;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-static/range {p4 .. p4}, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :array_0
    .array-data 2
        0x6f4bs
        0x32acs
        0x6e8es
        -0x4098s
    .end array-data

    :array_1
    .array-data 2
        0x4850s
        -0x7c43s
        -0x2bb1s
        0x4892s
    .end array-data

    :array_2
    .array-data 2
        0x319s
        0x46cas
    .end array-data

    :array_3
    .array-data 2
        0x6f4bs
        0x32acs
        0x6e8es
        -0x4098s
    .end array-data

    :array_4
    .array-data 2
        -0x32b1s
        -0x58fas
        0x3b55s
        -0x14d0s
    .end array-data

    :array_5
    .array-data 2
        0xa4bs
        -0x7cas
    .end array-data

    :array_6
    .array-data 2
        0x6f4bs
        0x32acs
        0x6e8es
        -0x4098s
    .end array-data

    :array_7
    .array-data 2
        -0x6690s
        -0x6327s
        -0x7a1as
        -0x28dbs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setGlrDocumentVersion;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/PocketsBalanceViewModel_HiltModulesKeyModule;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/ShimmerAccountDetailBinding;

    .line 110
    rem-int v3, v2, v2

    sget v3, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, v0, Lo/setGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->onDestroy:I

    .line 6076
    iget-object v1, v1, Lo/PocketInProcessException;->invoke:Ljava/lang/Long;

    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7018
    iput-object v0, p0, Lo/ShimmerAccountDetailBinding;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setGlrDocumentVersion;Lo/PocketsBalanceViewModel_HiltModulesKeyModule;Lo/LayoutErrorFullscreenTransparentBinding;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lo/setGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->onMenuOpened:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lo/LayoutErrorFullscreenTransparentBinding;->a(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lo/setGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 103
    new-instance v3, Lo/setSignature;

    invoke-direct {v3, p0, p1}, Lo/setSignature;-><init>(Lo/setGlrDocumentVersion;Lo/PocketsBalanceViewModel_HiltModulesKeyModule;)V

    invoke-virtual {p2, v2, v3}, Lo/LayoutErrorFullscreenTransparentBinding;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 5108
    iget-object p0, p1, Lo/PocketInProcessException;->write:Ljava/lang/String;

    .line 111
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lo/LayoutErrorFullscreenTransparentBinding;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setGlrDocumentVersion;Lo/PocketsBalanceViewModel_HiltModulesKeyModule;Lo/ShimmerAccountDetailBinding;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    const v1, -0x4be9fb6e

    const v0, 0x4be9fb6f    # 3.066851E7f

    invoke-static/range {v0 .. v6}, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    const v1, 0x486a8718    # 240156.38f

    const v0, -0x486a8718

    invoke-static/range {v0 .. v6}, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/PocketsBalanceViewModel_HiltModulesKeyModule;)V
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 127
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 130
    iget-object v2, p0, Lo/setGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 129
    new-instance v3, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-direct {v3, v2}, Lo/FragmentPaylaterRegisterResultBinding;-><init>(Landroid/content/Context;)V

    .line 132
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 134
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8009
    iget-object p1, p1, Lo/PocketsBalanceViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 135
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lo/setGlrDocumentVersion;->invoke:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final a(Lo/PocketsBalanceViewModel_HiltModulesKeyModule$a;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    const v1, 0x6306351f

    const v0, -0x6306351d

    invoke-static/range {v0 .. v6}, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lo/PocketsBalanceViewModel_HiltModulesKeyModule;)V
    .locals 12

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 93
    iget-object v1, p0, Lo/setGlrDocumentVersion;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lo/setGlrDocumentVersion;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1010
    iget-object v1, p1, Lo/PocketsBalanceViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Ljava/util/List;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 97
    invoke-direct {p0, p1}, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer(Lo/PocketsBalanceViewModel_HiltModulesKeyModule;)V

    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lo/setGlrDocumentVersion;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    new-instance v3, Lo/getIv;

    invoke-direct {v3, p0, p1}, Lo/getIv;-><init>(Lo/setGlrDocumentVersion;Lo/PocketsBalanceViewModel_HiltModulesKeyModule;)V

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    new-instance v4, Lo/LayoutErrorFullscreenTransparentBinding;

    invoke-direct {v4}, Lo/LayoutErrorFullscreenTransparentBinding;-><init>()V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lo/LayoutErrorFullscreenTransparentBinding;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lo/setGlrDocumentVersion;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3010
    iget-object v1, p1, Lo/PocketsBalanceViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Ljava/util/List;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PocketsBalanceViewModel_HiltModulesKeyModule$a;

    .line 115
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v10

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v11

    const v6, 0x6306351f

    const v5, -0x6306351d

    invoke-static/range {v5 .. v11}, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    .line 4076
    :cond_1
    iget-object p1, p1, Lo/PocketInProcessException;->invoke:Ljava/lang/Long;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0xf

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    .line 121
    sget p1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 118
    iget-object p1, p0, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    iget-object v0, p0, Lo/setGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->onBackPressed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 118
    :cond_2
    iget-object p1, p0, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    iget-object v0, p0, Lo/setGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->onBackPressed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 121
    :cond_3
    iget-object p1, p0, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final a(Lo/setGlrDocumentVersion;)V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setGlrDocumentVersion;->a:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    invoke-interface {p0}, Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;->a()V

    :cond_0
    sget p0, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lo/setGlrDocumentVersion;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setGlrDocumentVersion;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const-string v14, ""

    const/4 v15, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v10, v16, v11

    rsub-int/lit8 v16, v10, 0x13

    const/16 v10, 0x30

    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x2c8c

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v3, v17, v11

    add-int/lit16 v3, v3, 0x1ce

    const v19, -0x6963f4af

    const/16 v20, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x2e

    int-to-byte v12, v12

    int-to-byte v7, v13

    invoke-static {v11, v12, v7}, Lo/setGlrDocumentVersion;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v17, v10

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x19

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v7, v10, v17

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v19, 0x5020d2d3

    const/16 v20, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x2f

    int-to-byte v12, v12

    int-to-byte v9, v13

    invoke-static {v11, v12, v9}, Lo/setGlrDocumentVersion;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v15

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v16, v9, 0xf

    invoke-static {v14, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v7, v9, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    rsub-int v9, v9, 0x886

    const v19, 0x21c9c91c

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v15, v12

    or-int/lit8 v12, v15, 0x30

    int-to-byte v12, v12

    int-to-byte v10, v13

    invoke-static {v15, v12, v10}, Lo/setGlrDocumentVersion;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v10, v15

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v15, v3, 0x23

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x63a

    const v18, 0x4db24698    # 3.7387136E8f

    const/16 v19, 0x0

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x34

    int-to-byte v12, v12

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setGlrDocumentVersion;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/setGlrDocumentVersion;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/setGlrDocumentVersion;->IconCompatParcelizer:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/setGlrDocumentVersion;->MediaDescriptionCompat:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lo/setGlrDocumentVersion;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/setGlrDocumentVersion;->MediaBrowserCompatSearchResultReceiver:[C

    const-wide/16 v9, 0x0

    const-string v12, ""

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    .line 206
    sget v15, Lo/setGlrDocumentVersion;->$10:I

    add-int/lit8 v15, v15, 0x7

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/setGlrDocumentVersion;->$11:I

    rem-int/2addr v15, v0

    move v11, v2

    :goto_0
    if-ge v11, v13, :cond_1

    .line 170
    aget-char v15, v8, v11

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v15, v16, v9

    add-int/lit8 v16, v15, 0x17

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const v17, 0xa449

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v9, v17, v19

    add-int/lit16 v9, v9, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    neg-int v4, v2

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/setGlrDocumentVersion;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 206
    sget v2, Lo/setGlrDocumentVersion;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGlrDocumentVersion;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/16 v8, 0x30

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    .line 206
    sget v4, Lo/setGlrDocumentVersion;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/setGlrDocumentVersion;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v16, v3, 0xd

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const v10, 0x86b8

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x2

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lo/setGlrDocumentVersion;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x19

    const/4 v3, 0x0

    invoke-static {v12, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xa02c

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v3

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/setGlrDocumentVersion;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v14, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v16, v9, 0x1f

    invoke-static {v12, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v9, v13, v23

    add-int/lit16 v9, v9, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x5

    int-to-byte v10, v10

    const/4 v13, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/setGlrDocumentVersion;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const-wide/16 v23, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v2

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_d

    .line 220
    sget v2, Lo/setGlrDocumentVersion;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGlrDocumentVersion;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    sget v2, Lo/setGlrDocumentVersion;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGlrDocumentVersion;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(Lo/setGlrDocumentVersion;Lo/PocketsBalanceViewModel_HiltModulesKeyModule;Lo/LayoutErrorFullscreenTransparentBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer(Lo/setGlrDocumentVersion;Lo/PocketsBalanceViewModel_HiltModulesKeyModule;Lo/LayoutErrorFullscreenTransparentBinding;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/setGlrDocumentVersion;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setGlrDocumentVersion;->read(Lo/setGlrDocumentVersion;Landroid/view/View;)V

    sget p0, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lo/setGlrDocumentVersion;Lo/PocketsBalanceViewModel_HiltModulesKeyModule;Lo/ShimmerAccountDetailBinding;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    const v3, -0x4be9fb6e

    const v2, 0x4be9fb6f    # 3.066851E7f

    invoke-static/range {v2 .. v8}, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    const v1, -0x4be9fb6e

    const v0, 0x4be9fb6f    # 3.066851E7f

    invoke-static/range {v0 .. v6}, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private read()V
    .locals 5

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 85
    iget-object v1, p0, Lo/setGlrDocumentVersion;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    iget-object v1, p0, Lo/setGlrDocumentVersion;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lo/setGlrDocumentVersion;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    iget-object v3, p0, Lo/setGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private read(Lo/PocketAccountDeactivationInProgressException;)V
    .locals 9

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lo/setGlrDocumentVersion;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    iget-object v2, p0, Lo/setGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setGlrDocumentVersion;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    iget-object v2, p0, Lo/setGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lo/setGlrDocumentVersion;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    const v3, 0x591a8941

    const v2, -0x591a8940

    invoke-static/range {v2 .. v8}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    iget-object p1, p0, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    new-instance v1, Lo/setKtpPhoto;

    invoke-direct {v1, p0}, Lo/setKtpPhoto;-><init>(Lo/setGlrDocumentVersion;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget p1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic read(Lo/setGlrDocumentVersion;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lo/setGlrDocumentVersion;->a(Lo/setGlrDocumentVersion;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {p0}, Lo/setGlrDocumentVersion;->a(Lo/setGlrDocumentVersion;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final write()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lo/setGlrDocumentVersion;->write:Lo/probeCoroutineSuspended;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lo/setGlrDocumentVersion;->read:Landroid/widget/LinearLayout;

    const/16 v1, 0x59

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lo/setGlrDocumentVersion;->write:Lo/probeCoroutineSuspended;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lo/setGlrDocumentVersion;->read:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {p0, p1}, Lo/setGlrDocumentVersion;->read(Lo/PocketAccountDeactivationInProgressException;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/PocketsBalanceViewModel_HiltModulesKeyModule;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 70
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9008
    iget-boolean v2, v0, Lo/PocketsBalanceViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 70
    sget v0, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 64
    invoke-direct/range {p0 .. p0}, Lo/setGlrDocumentVersion;->write()V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/setGlrDocumentVersion;->write()V

    throw v3

    .line 10100
    :cond_1
    iget-boolean v2, v0, Lo/PocketInProcessException;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v2, :cond_2

    .line 66
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v9

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v10

    const v5, 0x486a8718    # 240156.38f

    const v4, -0x486a8718

    invoke-static/range {v4 .. v10}, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 67
    invoke-direct/range {p0 .. p0}, Lo/setGlrDocumentVersion;->read()V

    return-void

    .line 69
    :cond_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v14

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v16

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v13

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v17

    const v12, 0x486a8718    # 240156.38f

    const v11, -0x486a8718

    invoke-static/range {v11 .. v17}, Lo/setGlrDocumentVersion;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 70
    invoke-direct/range {p0 .. p1}, Lo/setGlrDocumentVersion;->a(Lo/PocketsBalanceViewModel_HiltModulesKeyModule;)V

    sget v0, Lo/setGlrDocumentVersion;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setGlrDocumentVersion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
