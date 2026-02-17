.class public final Lo/SecurityRequestInterceptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/SecurityRequestInterceptor;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "p1",
        "",
        "p2",
        "Lo/AuthRealmModule;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lo/AuthRealmModule;",
        "Lo/ActivityFilterDurationCalendarBinding;",
        "read",
        "(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/ActivityFilterDurationCalendarBinding;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:J

.field public static final INSTANCE:Lo/SecurityRequestInterceptor;

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x70

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/SecurityRequestInterceptor;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SecurityRequestInterceptor;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lo/SecurityRequestInterceptor;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SecurityRequestInterceptor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SecurityRequestInterceptor;->$11:I

    sput v0, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/SecurityRequestInterceptor;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/SecurityRequestInterceptor;->MediaDescriptionCompat:I

    invoke-static {}, Lo/SecurityRequestInterceptor;->invoke()V

    new-instance v1, Lo/SecurityRequestInterceptor;

    invoke-direct {v1}, Lo/SecurityRequestInterceptor;-><init>()V

    sput-object v1, Lo/SecurityRequestInterceptor;->INSTANCE:Lo/SecurityRequestInterceptor;

    sget v1, Lo/SecurityRequestInterceptor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityRequestInterceptor;->MediaDescriptionCompat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x18

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lo/AuthRealmModule;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 61
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x71d

    const v7, 0x6ba4079e

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_6

    const/16 v6, 0x71e

    const v10, 0x6ba4079d

    const/16 v11, 0x30

    const/16 v12, 0x10

    if-eq v5, v6, :cond_5

    .line 59
    sget v6, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v2

    const/4 v13, 0x0

    if-nez v6, :cond_4

    const/4 v6, 0x4

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 53
    :pswitch_0
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v15

    sub-int v18, v7, v5

    const v5, -0x2f602c0c

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v19, v5, v3

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v20, v3, -0x20

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-short v3, v3

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v21, v3

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/SecurityRequestInterceptor;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    sget-object v1, Lo/ProvisioningRequest;->INSTANCE:Lo/ProvisioningRequest;

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    const v2, 0xf03c7dc

    const v4, -0xf03c7dc

    invoke-static/range {v2 .. v8}, Lo/ProvisioningRequest;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuthRealmModule;

    return-object v0

    .line 53
    :pswitch_1
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v15

    add-int/2addr v3, v8

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v15

    sub-int v18, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, -0x2f602c0d

    add-int v19, v5, v6

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v15

    rsub-int/lit8 v20, v5, -0x21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v15

    add-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v17, v3

    move/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lo/SecurityRequestInterceptor;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    sget v1, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lo/LoginTokenRequest;->INSTANCE:Lo/LoginTokenRequest;

    check-cast v0, Lo/MutualFundRegularPortfolioViewModel;

    invoke-static {v0}, Lo/LoginTokenRequest;->write(Lo/MutualFundRegularPortfolioViewModel;)Lo/AuthRealmModule;

    move-result-object v0

    div-int/2addr v12, v9

    return-object v0

    :cond_0
    sget-object v1, Lo/LoginTokenRequest;->INSTANCE:Lo/LoginTokenRequest;

    check-cast v0, Lo/MutualFundRegularPortfolioViewModel;

    invoke-static {v0}, Lo/LoginTokenRequest;->write(Lo/MutualFundRegularPortfolioViewModel;)Lo/AuthRealmModule;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_2
    new-array v10, v8, [C

    const v2, 0xf95e

    aput-char v2, v10, v9

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xfd94

    sub-int/2addr v3, v2

    int-to-char v12, v3

    new-array v13, v6, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v15

    const v3, 0x354c6c63

    add-int v14, v2, v3

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/SecurityRequestInterceptor;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    sget-object v1, Lo/RegisterRequest;->INSTANCE:Lo/RegisterRequest;

    invoke-static/range {p0 .. p1}, Lo/RegisterRequest;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_3
    new-array v3, v8, [C

    const/16 v5, 0x604

    aput-char v5, v3, v9

    new-array v15, v6, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v12

    const v7, 0xdbee

    add-int/2addr v5, v7

    int-to-char v5, v5

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v14

    const v10, -0x22df3a24

    sub-int v18, v10, v7

    new-array v7, v8, [Ljava/lang/Object;

    move-object v14, v3

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/SecurityRequestInterceptor;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 61
    :cond_1
    sget v1, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 57
    sget-object v1, Lo/getChallengeResponse;->INSTANCE:Lo/getChallengeResponse;

    invoke-static/range {p0 .. p1}, Lo/getChallengeResponse;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lo/getChallengeResponse;->INSTANCE:Lo/getChallengeResponse;

    invoke-static/range {p0 .. p1}, Lo/getChallengeResponse;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;

    throw v13

    .line 53
    :pswitch_4
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v14

    add-int v18, v6, v10

    const v6, -0x2f602c11

    invoke-static {v3, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int v19, v6, v3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v20, v3, -0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v15

    rsub-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v21, v3

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lo/SecurityRequestInterceptor;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    sget v1, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    .line 56
    sget-object v1, Lo/getTncBcaIdVersion;->INSTANCE:Lo/getTncBcaIdVersion;

    invoke-static/range {p0 .. p1}, Lo/getTncBcaIdVersion;->read(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_5
    new-array v10, v8, [C

    const v5, 0xfe98

    aput-char v5, v10, v9

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x34f7

    int-to-char v12, v5

    new-array v13, v6, [C

    fill-array-data v13, :array_5

    const v5, -0x43ec0276

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int v14, v5, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/SecurityRequestInterceptor;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    sget v1, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    .line 55
    sget-object v1, Lo/SecurityRequestInterceptorAuthConfigFields;->INSTANCE:Lo/SecurityRequestInterceptorAuthConfigFields;

    invoke-static/range {p0 .. p1}, Lo/SecurityRequestInterceptorAuthConfigFields;->write(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;

    move-result-object v0

    .line 57
    sget v1, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    return-object v0

    .line 53
    :pswitch_6
    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v14

    const v6, 0x6ba4079c

    add-int v18, v5, v6

    invoke-static {v9, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v14

    const v6, -0x2f602c12

    sub-int v19, v6, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v20, v5, -0x20

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-short v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v17, v3

    move/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lo/SecurityRequestInterceptor;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    sget v1, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 54
    sget-object v1, Lo/LoginBiometricRequest;->INSTANCE:Lo/LoginBiometricRequest;

    invoke-static/range {p0 .. p1}, Lo/LoginBiometricRequest;->a(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;

    move-result-object v0

    const/16 v1, 0x35

    div-int/2addr v1, v9

    return-object v0

    :cond_3
    sget-object v1, Lo/LoginBiometricRequest;->INSTANCE:Lo/LoginBiometricRequest;

    invoke-static/range {p0 .. p1}, Lo/LoginBiometricRequest;->a(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;

    move-result-object v0

    return-object v0

    .line 59
    :cond_4
    throw v13

    .line 53
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v12

    int-to-byte v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v12

    sub-int v14, v10, v2

    const v2, -0x2f602c0b

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int v15, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v12

    rsub-int/lit8 v16, v2, -0x1f

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-short v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/SecurityRequestInterceptor;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    sget-object v1, Lo/SendSmsRequest;->INSTANCE:Lo/SendSmsRequest;

    invoke-static/range {p0 .. p1}, Lo/SendSmsRequest;->a(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;

    move-result-object v0

    return-object v0

    .line 53
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v10, v2

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int v11, v2, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, -0x2f602c0a

    add-int v12, v2, v3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v13, v2, -0x1f

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-short v14, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/SecurityRequestInterceptor;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v8, :cond_8

    .line 63
    :cond_7
    :goto_0
    sget-object v1, Lo/setCountryCode;->INSTANCE:Lo/setCountryCode;

    invoke-static/range {p0 .. p1}, Lo/setCountryCode;->invoke(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;

    move-result-object v0

    return-object v0

    .line 61
    :cond_8
    sget-object v1, Lo/getReffCode;->INSTANCE:Lo/getReffCode;

    invoke-static/range {p0 .. p1}, Lo/getReffCode;->invoke(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x6421s
        0x4c6cs
        -0x6bcbs
        0x1fds
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x238fs
        0x20c5s
        -0x1123s
        -0x2525s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x7549s
        0x13fds
        -0x844s
        0x7434s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/SecurityRequestInterceptor;->RemoteActionCompatParcelizer:I

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0x1d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v9, -0x1000000

    sub-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    or-int/lit8 v13, v7, 0x9

    int-to-byte v13, v13

    invoke-static {v7, v13, v7}, Lo/SecurityRequestInterceptor;->$$c(III)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 223
    sget v9, Lo/SecurityRequestInterceptor;->$11:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SecurityRequestInterceptor;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v6

    :goto_1
    if-eqz v9, :cond_9

    .line 235
    sget v4, Lo/SecurityRequestInterceptor;->$10:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/SecurityRequestInterceptor;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_8

    .line 174
    sget-object v4, Lo/SecurityRequestInterceptor;->a:[B

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    .line 223
    sget v15, Lo/SecurityRequestInterceptor;->$11:I

    add-int/lit8 v15, v15, 0x6d

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/SecurityRequestInterceptor;->$10:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v7, v4, v14

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v6

    const v7, -0xf110f4    # -1.8999158E38f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0xd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x6f10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v10, v17, 0x10

    rsub-int v10, v10, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v11, v6

    or-int/lit8 v3, v11, 0x8

    int-to-byte v3, v3

    invoke-static {v11, v3, v11}, Lo/SecurityRequestInterceptor;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v6

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v3, Lo/SecurityRequestInterceptor;->a:[B

    sget v4, Lo/SecurityRequestInterceptor;->read:I

    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x1d

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v4, v11, v4

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v12, v4, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v4, v6

    or-int/lit8 v15, v4, 0x9

    int-to-byte v15, v15

    invoke-static {v4, v15, v4}, Lo/SecurityRequestInterceptor;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lo/SecurityRequestInterceptor;->RemoteActionCompatParcelizer:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_7
    sget-object v3, Lo/SecurityRequestInterceptor;->AudioAttributesImplApi21Parcelizer:[S

    sget v4, Lo/SecurityRequestInterceptor;->read:I

    int-to-long v10, v4

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lo/SecurityRequestInterceptor;->RemoteActionCompatParcelizer:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_9
    :goto_3
    if-lez v4, :cond_10

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v7, Lo/SecurityRequestInterceptor;->read:I

    int-to-long v10, v7

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v3, v7

    add-int/2addr v3, v9

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v3, Lo/SecurityRequestInterceptor;->write:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, -0x1e4bf138

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v11, v3, 0x1a

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v12, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v12, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v13, v3, 0x790

    const v14, -0x2ad50b91

    int-to-byte v3, v6

    add-int/lit8 v8, v3, 0x5

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x5

    int-to-byte v15, v15

    invoke-static {v3, v8, v15}, Lo/SecurityRequestInterceptor;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v10

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v3, Lo/SecurityRequestInterceptor;->a:[B

    if-eqz v3, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_b

    .line 223
    sget v10, Lo/SecurityRequestInterceptor;->$11:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SecurityRequestInterceptor;->$10:I

    rem-int/2addr v10, v0

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 174
    sget v3, Lo/SecurityRequestInterceptor;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SecurityRequestInterceptor;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    .line 222
    sget-object v3, Lo/SecurityRequestInterceptor;->a:[B

    iget v7, v1, Lo/overrides;->a:I

    shr-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    ushr-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    shl-int v3, v7, v3

    int-to-char v3, v3

    goto :goto_7

    .line 222
    :cond_e
    sget-object v3, Lo/SecurityRequestInterceptor;->a:[B

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

    :goto_7
    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/SecurityRequestInterceptor;->AudioAttributesImplApi21Parcelizer:[S

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

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_6

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

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lo/SecurityRequestInterceptor;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SecurityRequestInterceptor;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x13

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/SecurityRequestInterceptor;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/SecurityRequestInterceptor;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit8 v19, v7, 0xd

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x2

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/SecurityRequestInterceptor;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    sget-object v12, Lo/SecurityRequestInterceptor;->$$a:[B

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/SecurityRequestInterceptor;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    int-to-long v9, v3

    sget-wide v11, Lo/SecurityRequestInterceptor;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/SecurityRequestInterceptor;->IconCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/SecurityRequestInterceptor;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

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

    sget v1, Lo/SecurityRequestInterceptor;->$10:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityRequestInterceptor;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method static invoke()V
    .locals 2

    const v0, -0x368921ea

    .line 65353
    sput v0, Lo/SecurityRequestInterceptor;->read:I

    const v0, 0x5d2d2654

    sput v0, Lo/SecurityRequestInterceptor;->RemoteActionCompatParcelizer:I

    const v0, 0x724d0a36

    sput v0, Lo/SecurityRequestInterceptor;->write:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SecurityRequestInterceptor;->a:[B

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/SecurityRequestInterceptor;->AudioAttributesImplBaseParcelizer:J

    const v0, -0x610615f

    sput v0, Lo/SecurityRequestInterceptor;->IconCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/SecurityRequestInterceptor;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x78t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public static read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/ActivityFilterDurationCalendarBinding;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x2

    .line 68
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getStatusEntity()Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getStatusEntity()Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    .line 68
    sget v5, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    sget v4, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_3

    move-object v4, v0

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 68
    sget v5, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v1

    .line 71
    invoke-virtual {p0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getStatusEntity()Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-nez p0, :cond_6

    sget p0, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    goto :goto_4

    :cond_6
    move-object v0, p0

    .line 68
    :goto_4
    new-instance p0, Lo/ActivityFilterDurationCalendarBinding;

    invoke-direct {p0, v2, v4, v0}, Lo/ActivityFilterDurationCalendarBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lo/SecurityRequestInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SecurityRequestInterceptor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
