.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WealthSourceRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[S


# instance fields
.field typeColKey:J

.field valueColKey:J


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$$a:[B

    rsub-int/lit8 p1, p1, 0x79

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x2c68b3f6

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->a:I

    const v0, 0x5d2d265c

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->read:I

    const v0, 0x1139be1f

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->invoke:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->RemoteActionCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ct
        0x6et
        -0x64t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 58
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 51
    const-string v1, "WealthSourceRealm"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    .line 52
    const-string v2, "value"

    invoke-virtual {v0, v2, v2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x14

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v10, -0x71459584

    sub-int v5, v10, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const v7, -0x4c1497f5

    sub-int v3, v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v7, v6, -0x24

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-short v8, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move v6, v3

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x14

    int-to-byte v14, v4

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    sub-int v15, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x4c1497f6

    add-int v16, v4, v5

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v17, v4, -0x55

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-short v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    return-void
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
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->read:I

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

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$$a:[B

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$$c(ISI)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 235
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_4

    add-int/lit8 v12, v12, 0x11

    .line 235
    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$10:I

    rem-int/2addr v12, v0

    .line 174
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v16, v11, 0xd

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    const/16 v15, 0x30

    invoke-static {v8, v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x297

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget-object v17, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$$a:[B

    aget-byte v3, v17, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    int-to-byte v3, v3

    invoke-static {v0, v9, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->RemoteActionCompatParcelizer:[B

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->write:[S

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_d

    .line 235
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$10:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->a:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v16, v0, 0x1a

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x4

    int-to-byte v12, v12

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
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
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    .line 235
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$10:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_4

    :cond_b
    const/4 v3, 0x2

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->$10:I

    rem-int/2addr v0, v3

    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_d

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_c

    .line 226
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->write:[S

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

    goto :goto_6

    .line 222
    :cond_c
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->RemoteActionCompatParcelizer:[B

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
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    .line 69
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    .line 70
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    .line 69
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    .line 70
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    :goto_0
    return-void
.end method
