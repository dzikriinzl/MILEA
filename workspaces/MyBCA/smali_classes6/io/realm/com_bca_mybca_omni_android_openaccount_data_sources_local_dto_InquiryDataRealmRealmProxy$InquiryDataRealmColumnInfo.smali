.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InquiryDataRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# instance fields
.field descriptionColKey:J

.field indexOrderColKey:J

.field inquiryTypeColKey:J

.field valueColKey:J


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x75

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$$a:[B

    const/16 v0, 0xcc

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x28e37780

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->invoke:I

    const v0, 0x5d2d2646

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->a:I

    const v0, 0x3664900f

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->read:I

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        -0x40t
        0x39t
        -0x36t
        0x3bt
        0x38t
        -0x38t
        0x30t
        -0x31t
        0x31t
        0x3et
        -0x1dt
        -0x1ft
        0x33t
        -0x33t
        0x11t
        0x1ft
        -0x1et
        0x12t
        0x15t
        0x13t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 62
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 53
    const-string v1, "InquiryDataRealm"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    .line 54
    const-string v2, "value"

    invoke-virtual {v0, v2, v2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x4b

    int-to-byte v6, v2

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v12, -0x75ce51f5

    add-int/2addr v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, -0x6b49b615

    sub-int v8, v9, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x49

    int-to-byte v14, v8

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v15, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x6b49b616

    sub-int v16, v9, v8

    const v8, -0x1000028

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v17, v8, v9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v13

    int-to-short v2, v2

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v18, v2

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    .line 56
    const-string v2, "indexOrder"

    invoke-virtual {v0, v2, v2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x63

    int-to-byte v14, v2

    const v2, -0x75ce521b

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int v15, v6, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v6, -0x6b49b611

    add-int v16, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, -0x28

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v7, v2

    int-to-short v2, v7

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v18, v2

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v4

    add-int/lit8 v4, v4, 0x62

    int-to-byte v7, v4

    const v4, -0x75ce51eb

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int v8, v4, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int v9, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v10, v4, -0x28

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v13

    int-to-short v11, v4

    new-array v4, v13, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

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
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->a:I

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    sget-object v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v7, :cond_9

    .line 198
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$10:I

    add-int/lit8 v12, v4, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$11:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_8

    .line 174
    sget-object v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->write:[B

    const-string v13, ""

    if-eqz v12, :cond_5

    add-int/lit8 v4, v4, 0x5

    .line 221
    rem-int/lit16 v14, v4, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    array-length v4, v12

    new-array v14, v4, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v4, v12

    new-array v14, v4, [B

    :goto_1
    move v15, v6

    :goto_2
    if-ge v15, v4, :cond_4

    aget-byte v16, v12, v15

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    const/16 v8, 0x30

    invoke-static {v13, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x3

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v8

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move-object v12, v14

    :cond_5
    if-eqz v12, :cond_7

    .line 175
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->write:[B

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->invoke:I

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

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    sget-object v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->RemoteActionCompatParcelizer:[S

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->invoke:I

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

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    move-object v0, v9

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_9
    :goto_3
    if-lez v4, :cond_13

    .line 221
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$10:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    if-nez v0, :cond_a

    shr-int v0, p1, v4

    shr-int/2addr v0, v9

    .line 193
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->invoke:I

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v10, v12

    long-to-int v10, v10

    shr-int/2addr v0, v10

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    add-int v0, p1, v4

    sub-int/2addr v0, v9

    sget v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->invoke:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    if-eqz v7, :cond_b

    :goto_4
    add-int/lit8 v7, v8, 0x5f

    .line 221
    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$10:I

    rem-int/2addr v8, v9

    move v7, v5

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->read:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v9, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->write:[B

    if-eqz v0, :cond_e

    array-length v7, v0

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_d

    .line 235
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$10:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v8

    :cond_e
    if-eqz v0, :cond_10

    .line 221
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$10:I

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move v0, v5

    goto :goto_8

    :cond_10
    :goto_7
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    .line 235
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_12

    if-eqz v0, :cond_11

    .line 222
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->write:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_11
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->RemoteActionCompatParcelizer:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

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

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 72
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    .line 73
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    .line 74
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    .line 75
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    .line 76
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    .line 77
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method
