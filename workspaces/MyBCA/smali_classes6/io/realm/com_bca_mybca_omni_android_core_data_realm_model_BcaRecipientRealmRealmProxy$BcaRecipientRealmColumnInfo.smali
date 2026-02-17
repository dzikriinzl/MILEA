.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BcaRecipientRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:[S

.field private static write:I


# instance fields
.field accountNameColKey:J

.field accountNumberColKey:J

.field accountTypeColKey:J

.field aliasColKey:J

.field transferIdColKey:J


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x75

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->IconCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x64e5787c

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->write:I

    const v0, 0x5d2d261f

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->a:I

    const v0, 0x793c0514

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        0x37t
        0x23t
        0x28t
        0x51t
        0x25t
        0x36t
        0x25t
        0x23t
        0x3ft
        0x39t
        -0x2at
        -0x57t
        -0x59t
        -0x4ft
        -0x4et
        -0x7dt
        -0x24t
        -0x60t
        -0x43t
        -0x60t
        -0x52t
        -0x46t
        -0x5ct
        -0x2ct
        0x10t
        0x12t
        -0x20t
        0x25t
        0x3t
        0x1ct
        0x3t
        0x9t
        0x5t
        0x7t
        -0x12t
        0x5t
        0x23t
        0x2et
        0x1ct
        -0x2bt
        -0x50t
        -0xct
        -0x3et
        -0x24t
        -0x18t
        -0x26t
        -0x3et
        -0x14t
        -0x23t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 64
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 54
    const-string v1, "BcaRecipientRealm"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    .line 55
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v5, v2

    const v2, 0x38c85e0f

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v12, -0x24112300

    sub-int v7, v12, v2

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, -0x6b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, -0x4b

    int-to-short v9, v9

    new-array v15, v4, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v15, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit8 v6, v6, -0x1

    int-to-byte v15, v6

    const v6, 0x39c85e10

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int v16, v7, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int v17, v6, v12

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v18, v6, -0x6b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v13

    rsub-int/lit8 v6, v6, -0x49

    int-to-short v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    const/16 v5, 0x30

    .line 56
    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v4

    int-to-byte v15, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v13

    const v7, 0x39c85e1b

    sub-int v16, v7, v6

    invoke-static {v11, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int v17, v6, v12

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v18, v6, -0x6b

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x31

    int-to-short v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v15, v7

    const v7, 0x39c85e4a

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    sub-int v16, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v13

    const v8, -0x241122ff

    sub-int v17, v8, v7

    invoke-static {v2, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v18, v7, -0x6a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v13

    rsub-int/lit8 v7, v7, 0x32

    int-to-short v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    .line 57
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-byte v15, v6

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const v7, 0x39c85e27

    sub-int v16, v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v3

    add-int v17, v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v18, v6, -0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int/lit8 v6, v6, -0x6f

    int-to-short v6, v6

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v19, v6

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-byte v15, v8

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int v16, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int v17, v7, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v3, v7, v3

    rsub-int/lit8 v18, v3, -0x6a

    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, -0x70

    int-to-short v3, v3

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v19, v3

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v6, 0x39c85e32

    sub-int v16, v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v3, v6, v13

    const v6, -0x24112301

    add-int v17, v3, v6

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v18, v3, -0x6b

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, -0x8e

    int-to-short v3, v3

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v19, v3

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-byte v15, v6

    const v6, 0x39c85e02

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int v16, v5, v6

    invoke-static {v2, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int v17, v5, v12

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v18, v5, -0x6b

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x5e

    int-to-short v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    .line 59
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-byte v5, v3

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const v12, 0x39c85e37

    add-int v6, v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v15, -0x241122ed

    sub-int v7, v15, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v3, v8, v13

    rsub-int/lit8 v8, v3, -0x6a

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    int-to-short v9, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int v17, v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v18, v6, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v19, v6, -0x6b

    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x56

    int-to-short v2, v2

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    return-void
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
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->a:I

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

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    sget-object v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$$c(BBS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    .line 223
    :cond_1
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$10:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$11:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    xor-int/lit8 v9, v7, 0x1

    const-string v10, ""

    const/4 v11, 0x3

    if-eqz v9, :cond_2

    :goto_1
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 174
    :cond_2
    sget-object v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->invoke:[B

    if-eqz v4, :cond_5

    array-length v9, v4

    new-array v14, v9, [B

    move v15, v6

    :goto_2
    if-ge v15, v9, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v17, v13, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v3, v16, 0x18

    rsub-int v3, v3, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v11

    add-int/lit8 v11, v0, -0x3

    int-to-byte v11, v11

    int-to-byte v8, v11

    invoke-static {v0, v11, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v13

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->invoke:[B

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->write:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    .line 182
    :cond_7
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->read:[S

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->write:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit16 v10, v0, 0x78f

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v6

    int-to-byte v13, v0

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$$c(BBS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->invoke:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_c

    .line 235
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$10:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_b

    const/4 v0, 0x3

    div-int/lit8 v0, v7, 0x3

    :cond_b
    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_d

    .line 222
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->invoke:[B

    iget v7, v1, Lo/overrides;->a:I

    iput v7, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    rem-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    div-int/2addr v7, v3

    goto :goto_7

    .line 222
    :cond_d
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->invoke:[B

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

    :goto_7
    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->read:[S

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

    .line 223
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

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

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
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
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 74
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    .line 75
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    .line 76
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    .line 77
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    .line 78
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    .line 79
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    .line 80
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method
