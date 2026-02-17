.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VirtualAccountRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:I

.field private static read:I

.field private static write:[S


# instance fields
.field customerNameColKey:J

.field phoneNoColKey:J

.field saveToListColKey:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

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

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    const v0, -0x1c0654f5

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->invoke:I

    const v0, 0x5d2d263f

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->read:I

    const v0, 0x2e2e73a4

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x7ft
        0x68t
        -0x58t
        0x6et
        -0x66t
        -0x66t
        0x60t
        -0x65t
        0x54t
        -0x64t
        -0x7et
        -0x76t
        0x72t
        -0x73t
        -0x73t
        0x79t
        0x66t
        -0x57t
        0x78t
        -0x73t
        -0x75t
        -0x72t
        0x74t
        -0x75t
        0x67t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 60
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 52
    const-string v1, "VirtualAccountRealm"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    .line 53
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-byte v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    const v4, 0x412b7282

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    const v5, -0x7303555d

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v12, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const v5, 0x412b7283

    sub-int v13, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x7303555e

    add-int v14, v4, v5

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v15, v5, -0x70

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v11

    int-to-short v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v12, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v6, 0x412b728b

    sub-int v13, v6, v3

    const v3, -0x73035560

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v14, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v3, -0x43

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmpl-double v3, v6, v16

    int-to-short v3, v3

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v12, v6

    const v6, 0x412b728a

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int v13, v6, v7

    const v6, -0x73035561

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int v14, v7, v6

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v15, v6, -0x43

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v9

    int-to-short v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    .line 55
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-byte v12, v3

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const v6, 0x412b7291

    sub-int v13, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, -0x7303556e

    sub-int v14, v7, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v15, v3, -0x3e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-short v3, v3

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-byte v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v13, v6, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int v14, v6, v7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v15, v6, -0x3e

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->read:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    int-to-byte v3, v9

    invoke-static {v7, v9, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v8, :cond_2

    .line 223
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$10:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    const/4 v8, 0x3

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->a:[B

    if-eqz v4, :cond_5

    .line 223
    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$10:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$11:I

    rem-int/2addr v9, v0

    .line 174
    array-length v9, v4

    new-array v13, v9, [B

    move v14, v6

    :goto_2
    if-ge v14, v9, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v0, v8

    add-int/lit8 v8, v0, -0x3

    int-to-byte v8, v8

    int-to-byte v3, v8

    invoke-static {v0, v8, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->a:[B

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->invoke:I

    const/4 v4, 0x2

    :try_start_3
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

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v18, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v9, -0xfff756

    sub-int v20, v9, v4

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget-object v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x4

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v4, v9, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v5

    move/from16 v19, v3

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->write:[S

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->invoke:I

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

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
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

    if-nez v0, :cond_a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v8, 0x100001a

    add-int v18, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/16 v8, 0x30

    invoke-static {v10, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x78f

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->a:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    .line 223
    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$11:I

    add-int/2addr v9, v5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_f

    .line 226
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->write:[S

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
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$11:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_e

    const/4 v3, 0x4

    rem-int/2addr v3, v7

    :cond_e
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_f
    const/4 v7, 0x2

    .line 235
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$11:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_10

    .line 222
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->a:[B

    iget v7, v1, Lo/overrides;->a:I

    rem-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    shl-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    shl-int v3, v7, v3

    int-to-char v3, v3

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 222
    :cond_10
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->a:[B

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

    .line 235
    :goto_9
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$11:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_8

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 70
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    .line 71
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    .line 72
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    .line 73
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    .line 74
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    return-void

    .line 70
    :cond_0
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    .line 71
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    .line 72
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    .line 73
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    .line 74
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
