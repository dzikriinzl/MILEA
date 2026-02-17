.class public Lo/isHideRecommendation;
.super Lo/setOnHide;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isHideRecommendation$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[S

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[B

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/isHideRecommendation$read;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private invoke:Lo/getRecents;

.field private final read:Lo/StarProjectionImplKt;

.field private write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/isHideRecommendation;->$$a:[B

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isHideRecommendation;->$$a:[B

    const/16 v0, 0x7e

    sput v0, Lo/isHideRecommendation;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/isHideRecommendation;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isHideRecommendation;->$11:I

    sput v0, Lo/isHideRecommendation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/isHideRecommendation;->MediaMetadataCompat:I

    sput v0, Lo/isHideRecommendation;->IMediaControllerCallback:I

    sput v1, Lo/isHideRecommendation;->IMediaSession:I

    invoke-static {}, Lo/isHideRecommendation;->AudioAttributesImplApi26Parcelizer()V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-byte v3, v2

    const v2, -0x338db74

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/2addr v4, v2

    const v2, 0xdb86d18

    const-string v10, ""

    invoke-static {v10, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v6, v2, -0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v7, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/isHideRecommendation;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/isHideRecommendation;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-byte v3, v2

    const v2, -0x338db35

    invoke-static {v10, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    sub-int v4, v2, v4

    const v2, 0xdb86d19

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v6, v2, -0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v2, v7, v11

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v7, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/isHideRecommendation;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/isHideRecommendation;->a:Ljava/lang/String;

    sget v0, Lo/isHideRecommendation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isHideRecommendation;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    .line 39
    new-instance v0, Lo/StarProjectionImplKt;

    invoke-direct {v0}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v0, p0, Lo/isHideRecommendation;->read:Lo/StarProjectionImplKt;

    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const v0, 0x5e15fd31

    .line 65344
    sput v0, Lo/isHideRecommendation;->MediaDescriptionCompat:I

    const v0, 0x5d2d2655

    sput v0, Lo/isHideRecommendation;->MediaBrowserCompatItemReceiver:I

    const v0, -0x50954aa3

    sput v0, Lo/isHideRecommendation;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isHideRecommendation;->MediaBrowserCompatMediaItem:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        -0x77t
        -0x67t
        -0x71t
        0x6et
        -0x76t
        -0x7ct
        0x64t
        -0x75t
        -0x74t
        0x72t
        -0x79t
        -0x7ft
        0x6dt
        -0x80t
        0x64t
        -0x7ft
        0x73t
        -0x76t
        0x77t
        -0x65t
        0x6et
        -0x76t
        -0x7ct
        0x64t
        -0x75t
        -0x74t
        0x72t
        -0x79t
        -0x7ft
        0x6dt
        -0x80t
        0x64t
        0x75t
        0x75t
    .end array-data
.end method

.method private IconCompatParcelizer()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 117
    rem-int v2, v1, v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const v9, -0x338db45

    add-int/2addr v6, v9

    const v9, 0xdb86d18

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int/lit8 v10, v8, -0xf

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-short v11, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move v8, v6

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/isHideRecommendation;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-byte v14, v6

    const v6, -0x338db35

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int v15, v6, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v6, 0xdb86d19

    add-int v16, v4, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v17, v4, -0xe

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/isHideRecommendation;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lo/isHideRecommendation;->AudioAttributesImplApi26Parcelizer:I

    .line 71
    iget-object v2, v0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 72
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 73
    iget-object v4, v0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v0, Lo/isHideRecommendation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, -0x64

    .line 77
    iput v4, v0, Lo/isHideRecommendation;->AudioAttributesImplApi21Parcelizer:I

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 81
    iget v4, v0, Lo/isHideRecommendation;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 117
    sget v6, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v6, v1

    .line 81
    invoke-static {v4}, Lo/getRecents$invoke;->read(I)Lo/getRecents$invoke;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    .line 117
    :cond_0
    sget v4, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr v4, v1

    move-object v7, v5

    .line 82
    :goto_0
    new-instance v4, Lo/getRecents;

    add-int/2addr v2, v13

    invoke-static {v2}, Lo/getRecents$invoke;->read(I)Lo/getRecents$invoke;

    move-result-object v8

    iget v9, v0, Lo/isHideRecommendation;->AudioAttributesImplBaseParcelizer:I

    iget v10, v0, Lo/isHideRecommendation;->AudioAttributesImplApi21Parcelizer:I

    new-instance v11, Lo/setProductDetails;

    invoke-direct {v11, v0}, Lo/setProductDetails;-><init>(Lo/isHideRecommendation;)V

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lo/getRecents;-><init>(Lo/getRecents$invoke;Lo/getRecents$invoke;IILo/getRecents$RemoteActionCompatParcelizer;)V

    iput-object v4, v0, Lo/isHideRecommendation;->invoke:Lo/getRecents;

    .line 91
    iget-object v2, v0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lo/isHideRecommendation;->invoke:Lo/getRecents;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 93
    iget v2, v0, Lo/isHideRecommendation;->AudioAttributesImplApi21Parcelizer:I

    iget v4, v0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    if-gt v2, v4, :cond_2

    .line 117
    sget v2, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 93
    iget v1, v0, Lo/isHideRecommendation;->AudioAttributesImplBaseParcelizer:I

    if-gt v4, v1, :cond_2

    .line 94
    iget-object v1, v0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    iget v2, v0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 117
    :cond_1
    throw v5

    .line 96
    :cond_2
    iget v1, v0, Lo/isHideRecommendation;->AudioAttributesImplBaseParcelizer:I

    iput v1, v0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    .line 97
    iget-object v1, v0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    iget v2, v0, Lo/isHideRecommendation;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_1
    iget-object v1, v0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    new-instance v2, Lo/setFormattedTotalTransactionAmount;

    invoke-direct {v2, v0}, Lo/setFormattedTotalTransactionAmount;-><init>(Lo/isHideRecommendation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, v0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/setRecents;

    invoke-direct {v2, v0}, Lo/setRecents;-><init>(Lo/isHideRecommendation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, v0, Lo/isHideRecommendation;->read:Lo/StarProjectionImplKt;

    iget-object v2, v0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 1001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 119
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/setSourceOfFunds;

    invoke-direct {v3, v0}, Lo/setSourceOfFunds;-><init>(Lo/isHideRecommendation;)V

    .line 120
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method private synthetic MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, -0x44150373

    const v0, 0x44150374

    invoke-static/range {v0 .. v6}, Lo/isHideRecommendation;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/isHideRecommendation;->invoke:Lo/getRecents;

    iget v2, p0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    .line 3057
    iput v2, v1, Lo/getRecents;->RemoteActionCompatParcelizer:I

    .line 3058
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 120
    sget v1, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/isHideRecommendation;->invoke:Lo/getRecents;

    iget v1, p0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    .line 3057
    iput v1, v0, Lo/getRecents;->RemoteActionCompatParcelizer:I

    .line 3058
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 120
    throw v0
.end method

.method private synthetic MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v1, -0x25c5e042

    const v0, 0x25c5e042

    invoke-static/range {v0 .. v6}, Lo/isHideRecommendation;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/isHideRecommendation;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, -0x25c5e042

    const v3, 0x25c5e042

    invoke-static/range {v3 .. v9}, Lo/isHideRecommendation;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v4, -0x25c5e042

    const v3, 0x25c5e042

    invoke-static/range {v3 .. v9}, Lo/isHideRecommendation;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isHideRecommendation;

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 110
    iget v1, p0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    iget v2, p0, Lo/isHideRecommendation;->AudioAttributesImplBaseParcelizer:I

    if-ge v1, v2, :cond_1

    .line 112
    sget v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 111
    :goto_0
    iput v1, p0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    .line 112
    iget-object v1, p0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    iget p0, p0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget p0, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic a(Lo/getRecents$invoke;)V
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p1}, Lo/getRecents$invoke;->a()I

    move-result p1

    iput p1, p0, Lo/isHideRecommendation;->AudioAttributesImplApi26Parcelizer:I

    .line 87
    iget-object v1, p0, Lo/isHideRecommendation;->AudioAttributesCompatParcelizer:Lo/isHideRecommendation$read;

    iget v3, p0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    invoke-interface {v1, v3, p1}, Lo/isHideRecommendation$read;->RemoteActionCompatParcelizer(II)V

    .line 88
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    sget p1, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 86
    :cond_1
    invoke-virtual {p1}, Lo/getRecents$invoke;->a()I

    move-result p1

    iput p1, p0, Lo/isHideRecommendation;->AudioAttributesImplApi26Parcelizer:I

    .line 87
    iget-object v0, p0, Lo/isHideRecommendation;->AudioAttributesCompatParcelizer:Lo/isHideRecommendation$read;

    iget v1, p0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    invoke-interface {v0, v1, p1}, Lo/isHideRecommendation$read;->RemoteActionCompatParcelizer(II)V

    .line 88
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(Lo/isHideRecommendation;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isHideRecommendation;->RemoteActionCompatParcelizer(Lo/isHideRecommendation;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic a()Z
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/isHideRecommendation;->MediaBrowserCompatItemReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v10, v7, 0x1e

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/isHideRecommendation;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/isHideRecommendation;->MediaBrowserCompatMediaItem:[B

    if-eqz v4, :cond_4

    .line 235
    sget v12, Lo/isHideRecommendation;->$11:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isHideRecommendation;->$10:I

    rem-int/2addr v12, v0

    .line 174
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v0, v9

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lo/isHideRecommendation;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/isHideRecommendation;->MediaBrowserCompatMediaItem:[B

    sget v4, Lo/isHideRecommendation;->MediaDescriptionCompat:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v17, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/isHideRecommendation;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/isHideRecommendation;->MediaBrowserCompatItemReceiver:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/isHideRecommendation;->MediaBrowserCompatCustomActionResultReceiver:[S

    sget v4, Lo/isHideRecommendation;->MediaDescriptionCompat:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/isHideRecommendation;->MediaBrowserCompatItemReceiver:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/isHideRecommendation;->$11:I

    add-int/lit8 v8, v0, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isHideRecommendation;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    add-int v8, p1, v4

    sub-int/2addr v8, v9

    .line 193
    sget v9, Lo/isHideRecommendation;->MediaDescriptionCompat:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v7, :cond_8

    add-int/lit8 v0, v0, 0xf

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/isHideRecommendation;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/isHideRecommendation;->$11:I

    rem-int/2addr v7, v9

    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v6

    :goto_3
    add-int/2addr v8, v0

    .line 198
    iput v8, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/isHideRecommendation;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v17, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    sget-object v12, Lo/isHideRecommendation;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/isHideRecommendation;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/isHideRecommendation;->MediaBrowserCompatMediaItem:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/isHideRecommendation;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isHideRecommendation;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lo/isHideRecommendation;->$10:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isHideRecommendation;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_4

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 235
    :cond_b
    sget v0, Lo/isHideRecommendation;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isHideRecommendation;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_e

    .line 226
    sget-object v3, Lo/isHideRecommendation;->MediaBrowserCompatCustomActionResultReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 222
    :cond_e
    sget-object v3, Lo/isHideRecommendation;->MediaBrowserCompatMediaItem:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static invoke(Ljava/lang/Integer;Ljava/lang/Integer;Lo/isHideRecommendation$read;)Lo/isHideRecommendation;
    .locals 15

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 50
    new-instance v1, Lo/isHideRecommendation;

    invoke-direct {v1}, Lo/isHideRecommendation;-><init>()V

    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 55
    sget v5, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x1d

    div-int/2addr v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-byte v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const v10, -0x338db45

    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v8, v11, v8

    const v11, 0xdb86d19

    sub-int/2addr v11, v8

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v12, v8, -0x10

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-short v13, v7

    new-array v7, v8, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/isHideRecommendation;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_3

    sget v3, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v5, 0xa

    div-int/2addr v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_3
    :goto_1
    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-byte v9, v5

    const v5, -0x338db34

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int v10, v7, v5

    const v5, 0xdb86d1a

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int v11, v6, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v12, v5, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v13, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/isHideRecommendation;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v2, p2

    .line 55
    iput-object v2, v1, Lo/isHideRecommendation;->AudioAttributesCompatParcelizer:Lo/isHideRecommendation$read;

    .line 53
    sget v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/4 v0, 0x3

    div-int/2addr v0, v4

    :cond_4
    return-object v1
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x18a5abe3

    mul-int/2addr v0, p1

    const/high16 v1, 0x5ce00000

    add-int/2addr v0, v1

    const v1, 0xe25abe5

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p0

    or-int v3, v1, v2

    not-int v4, p5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p1, p0

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr v3, p5

    const v5, 0x1365abe4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int v6, v1, p0

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p5, v1

    const v1, -0x1365abe4

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x5400000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x4fc00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x1c000000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p1, p0

    add-int/2addr v1, p6

    const v2, 0x506ba503

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, 0x676d1150

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4be00000    # 2.9360128E7f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0xe15e0ab

    mul-int/2addr p1, v2

    const v2, -0x1657e96d

    add-int/2addr p1, v2

    const v2, 0xe15da23

    mul-int/2addr p0, v2

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, -0x344

    add-int/2addr p1, v3

    mul-int/lit16 v6, v6, -0x344

    add-int/2addr p1, v6

    mul-int/lit16 p5, p5, 0x344

    add-int/2addr p1, p5

    const p0, 0xe15dd67

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, -0x3fe04cb

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x6f9bf8d0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x18e00000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x26200000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/isHideRecommendation;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/isHideRecommendation;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read(Lo/isHideRecommendation;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v3, -0x44150373

    const v2, 0x44150374

    invoke-static/range {v2 .. v8}, Lo/isHideRecommendation;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lo/isHideRecommendation;Lo/getRecents$invoke;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/isHideRecommendation;->a(Lo/getRecents$invoke;)V

    if-nez v1, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isHideRecommendation;

    const/4 v1, 0x2

    .line 104
    rem-int v2, v1, v1

    sget v2, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 102
    iget v2, p0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    iget v4, p0, Lo/isHideRecommendation;->AudioAttributesImplApi21Parcelizer:I

    if-le v2, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 103
    iput v2, p0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    .line 104
    iget-object v2, p0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    iget p0, p0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget p0, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr p0, v1

    :cond_0
    sget p0, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/16 p0, 0x1b

    div-int/2addr p0, v0

    :cond_1
    return-object v3

    :cond_2
    iget v0, p0, Lo/isHideRecommendation;->IconCompatParcelizer:I

    iget p0, p0, Lo/isHideRecommendation;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic write(Lo/isHideRecommendation;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isHideRecommendation;->read(Lo/isHideRecommendation;Landroid/view/View;)V

    sget p0, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/isHideRecommendation;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lo/isHideRecommendation;->MediaBrowserCompatMediaItem()V

    sget p0, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x2

    .line 64
    rem-int v0, p3, p3

    sget v0, Lo/isHideRecommendation;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isHideRecommendation;->IMediaSession:I

    rem-int/2addr v0, p3

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    move-result-object p1

    iput-object p1, p0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    .line 63
    invoke-direct {p0}, Lo/isHideRecommendation;->IconCompatParcelizer()V

    .line 64
    iget-object p1, p0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;->invoke()Landroid/widget/LinearLayout;

    move-result-object p1

    sget p2, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOnHide;->onDestroy()V

    if-nez v1, :cond_0

    sget v1, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 141
    iget-object v1, p0, Lo/isHideRecommendation;->read:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lo/isHideRecommendation;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogMonthPickerBinding;

    .line 143
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    sget v1, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 127
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v2, 0x11

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, -0x1

    .line 132
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 133
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 135
    new-instance v1, Lo/setHideRecommendation;

    invoke-direct {v1}, Lo/setHideRecommendation;-><init>()V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v1, Lo/isHideRecommendation;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isHideRecommendation;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, v3

    :cond_0
    return-object p1
.end method
