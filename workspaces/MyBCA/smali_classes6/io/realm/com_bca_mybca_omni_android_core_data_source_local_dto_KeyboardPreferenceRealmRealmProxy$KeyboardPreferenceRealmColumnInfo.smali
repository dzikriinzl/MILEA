.class final Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeyboardPreferenceRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:C


# instance fields
.field glideTypingColKey:J

.field hapticColKey:J

.field hasNumberRowColKey:J

.field isAutoCapsColKey:J

.field isDoubleSpaceColKey:J

.field isOneHandedKeyboardSideMenuOnRightColKey:J

.field keySizeColKey:J

.field keyboardLoginColKey:J

.field keyboardThemeColKey:J

.field oneHandedKeyboardColKey:J

.field popupKeypressColKey:J

.field popupSymbolsColKey:J

.field sessionMinimizeEpochColKey:J

.field soundColKey:J

.field splitKeyboardColKey:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x69

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$$a:[B

    const/16 v0, 0x7c

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->read:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x6dedff56800ad427L    # 3.3885245935288525E221

    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->write:C

    const-wide v0, 0xdd7592cd297ec2cL

    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->a:J

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 84
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0xf

    .line 63
    invoke-direct {v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 64
    const-string v1, "KeyboardPreferenceRealm"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    const/16 v2, 0xa

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v11, v4, v6

    const/16 v4, 0xa

    new-array v12, v4, [C

    fill-array-data v12, :array_3

    new-array v13, v2, [C

    fill-array-data v13, :array_4

    new-array v14, v2, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v10

    int-to-char v15, v4

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    const v3, 0x5d959709

    const-wide/16 v4, 0x0

    .line 66
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int v11, v6, v3

    const/16 v3, 0xd

    new-array v12, v3, [C

    fill-array-data v12, :array_6

    new-array v13, v2, [C

    fill-array-data v13, :array_7

    new-array v14, v2, [C

    fill-array-data v14, :array_8

    const v6, 0xcc0f

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v15, v6

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x5d959709

    sub-int v11, v8, v7

    new-array v12, v3, [C

    fill-array-data v12, :array_9

    new-array v13, v2, [C

    fill-array-data v13, :array_a

    new-array v14, v2, [C

    fill-array-data v14, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, 0xcc0f

    add-int/2addr v7, v8

    int-to-char v15, v7

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    const v6, 0xc15b

    .line 67
    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_c

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v4

    const v11, 0xc15b

    sub-int/2addr v11, v8

    new-array v8, v3, [C

    fill-array-data v8, :array_d

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v11

    iput-wide v11, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    .line 68
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const/16 v6, 0xc

    new-array v14, v6, [C

    fill-array-data v14, :array_e

    new-array v15, v2, [C

    fill-array-data v15, :array_f

    new-array v8, v2, [C

    fill-array-data v8, :array_10

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v4

    add-int/lit8 v12, v11, -0x1

    new-array v13, v6, [C

    fill-array-data v13, :array_11

    new-array v14, v2, [C

    fill-array-data v14, :array_12

    new-array v15, v2, [C

    fill-array-data v15, :array_13

    const/16 v11, 0x30

    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v6, v16, 0x1

    int-to-char v6, v6

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v12

    iput-wide v12, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    const v3, 0xd40f

    .line 69
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    sub-int/2addr v3, v6

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_14

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v6, 0xd40e

    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x5

    new-array v8, v8, [C

    fill-array-data v8, :array_15

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v12

    iput-wide v12, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x899b

    add-int/2addr v3, v6

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_16

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v6, 0x899b

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x6

    new-array v8, v8, [C

    fill-array-data v8, :array_17

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v12

    iput-wide v12, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v4

    const v6, -0x7f2491f9

    add-int v12, v3, v6

    const/4 v3, 0x7

    new-array v13, v3, [C

    fill-array-data v13, :array_18

    new-array v14, v2, [C

    fill-array-data v14, :array_19

    new-array v15, v2, [C

    fill-array-data v15, :array_1a

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v6, -0x7f2491f8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int v12, v6, v8

    const/4 v6, 0x7

    new-array v13, v6, [C

    fill-array-data v13, :array_1b

    new-array v14, v2, [C

    fill-array-data v14, :array_1c

    new-array v15, v2, [C

    fill-array-data v15, :array_1d

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v6, v16, v4

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v12

    iput-wide v12, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    const v3, 0x149ecafe

    .line 72
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int v12, v3, v6

    const/16 v3, 0xd

    new-array v13, v3, [C

    fill-array-data v13, :array_1e

    new-array v14, v2, [C

    fill-array-data v14, :array_1f

    new-array v15, v2, [C

    fill-array-data v15, :array_20

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x15ef

    int-to-char v3, v3

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, 0x149ecafe

    add-int v12, v6, v8

    const/16 v6, 0xd

    new-array v13, v6, [C

    fill-array-data v13, :array_21

    new-array v14, v2, [C

    fill-array-data v14, :array_22

    new-array v15, v2, [C

    fill-array-data v15, :array_23

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x15ef

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v12

    iput-wide v12, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    .line 73
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v19

    const/16 v3, 0xc

    new-array v6, v3, [C

    fill-array-data v6, :array_24

    new-array v3, v2, [C

    fill-array-data v3, :array_25

    new-array v8, v2, [C

    fill-array-data v8, :array_26

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v12, v8, v6

    const/16 v8, 0xc

    new-array v13, v8, [C

    fill-array-data v13, :array_27

    new-array v14, v2, [C

    fill-array-data v14, :array_28

    new-array v15, v2, [C

    fill-array-data v15, :array_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v12

    iput-wide v12, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    .line 74
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_2a

    new-array v6, v2, [C

    fill-array-data v6, :array_2b

    new-array v8, v2, [C

    fill-array-data v8, :array_2c

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v12, v6, 0x10

    const/16 v6, 0x14

    new-array v13, v6, [C

    fill-array-data v13, :array_2d

    new-array v14, v2, [C

    fill-array-data v14, :array_2e

    new-array v15, v2, [C

    fill-array-data v15, :array_2f

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v12

    iput-wide v12, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    const v3, 0x602d12cd

    .line 75
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int v12, v3, v6

    const/16 v3, 0xd

    new-array v13, v3, [C

    fill-array-data v13, :array_30

    new-array v14, v2, [C

    fill-array-data v14, :array_31

    new-array v15, v2, [C

    fill-array-data v15, :array_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xdf5b

    sub-int v3, v6, v3

    int-to-char v3, v3

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v8, 0x602d12cc

    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int v19, v8, v12

    const/16 v8, 0xd

    new-array v12, v8, [C

    fill-array-data v12, :array_33

    new-array v8, v2, [C

    fill-array-data v8, :array_34

    new-array v13, v2, [C

    fill-array-data v13, :array_35

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    sub-int/2addr v6, v14

    int-to-char v6, v6

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move/from16 v23, v6

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v12

    iput-wide v12, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    const v3, 0x4ac31132    # 6391961.0f

    .line 76
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int v12, v6, v3

    const/16 v3, 0xb

    new-array v13, v3, [C

    fill-array-data v13, :array_36

    new-array v14, v2, [C

    fill-array-data v14, :array_37

    new-array v15, v2, [C

    fill-array-data v15, :array_38

    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v8, 0x4ac31132    # 6391961.0f

    sub-int v12, v8, v6

    const/16 v6, 0xb

    new-array v13, v6, [C

    fill-array-data v13, :array_39

    new-array v14, v2, [C

    fill-array-data v14, :array_3a

    new-array v15, v2, [C

    fill-array-data v15, :array_3b

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v12

    iput-wide v12, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    const v3, 0xef44

    .line 77
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int/2addr v3, v6

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_3c

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xef45

    add-int/2addr v6, v8

    const/16 v8, 0x11

    new-array v8, v8, [C

    fill-array-data v8, :array_3d

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v12

    iput-wide v12, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v12, v3, 0x18

    const/16 v3, 0x22

    new-array v13, v3, [C

    fill-array-data v13, :array_3e

    new-array v14, v2, [C

    fill-array-data v14, :array_3f

    new-array v15, v2, [C

    fill-array-data v15, :array_40

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const/16 v6, 0x22

    new-array v13, v6, [C

    fill-array-data v13, :array_41

    new-array v14, v2, [C

    fill-array-data v14, :array_42

    new-array v15, v2, [C

    fill-array-data v15, :array_43

    const/high16 v6, -0x1000000

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v12

    iput-wide v12, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    const v3, 0x3ef3ebef

    .line 79
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    sub-int v12, v3, v4

    const/16 v3, 0xd

    new-array v13, v3, [C

    fill-array-data v13, :array_44

    new-array v14, v2, [C

    fill-array-data v14, :array_45

    new-array v15, v2, [C

    fill-array-data v15, :array_46

    invoke-static {v7, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fed

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0x3ef3ebef

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int v11, v5, v4

    const/16 v4, 0xd

    new-array v12, v4, [C

    fill-array-data v12, :array_47

    new-array v13, v2, [C

    fill-array-data v13, :array_48

    new-array v14, v2, [C

    fill-array-data v14, :array_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x3fec

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    return-void

    :array_0
    .array-data 2
        0x2faas
        0x3577s
        0x303es
        0x17fes
        -0x436cs
        0x3f05s
        0x8dcs
        0x16a6s
        -0x2f0cs
        -0x509as
    .end array-data

    :array_1
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_2
    .array-data 2
        0x139as
        0x36b8s
        -0x7525s
        -0x6c2ds
    .end array-data

    :array_3
    .array-data 2
        0x2faas
        0x3577s
        0x303es
        0x17fes
        -0x436cs
        0x3f05s
        0x8dcs
        0x16a6s
        -0x2f0cs
        -0x509as
    .end array-data

    :array_4
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_5
    .array-data 2
        0x139as
        0x36b8s
        -0x7525s
        -0x6c2ds
    .end array-data

    :array_6
    .array-data 2
        -0x2989s
        0x5923s
        0x6a58s
        0x1fcas
        0x7a36s
        0x6122s
        -0x6df8s
        0x93fs
        0x3907s
        0x72b1s
        0x5d0ds
        -0x5495s
        0x4bb2s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_8
    .array-data 2
        0x9b8s
        -0x6a69s
        0xf5ds
        -0x7334s
    .end array-data

    :array_9
    .array-data 2
        -0x2989s
        0x5923s
        0x6a58s
        0x1fcas
        0x7a36s
        0x6122s
        -0x6df8s
        0x93fs
        0x3907s
        0x72b1s
        0x5d0ds
        -0x5495s
        0x4bb2s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_b
    .array-data 2
        0x9b8s
        -0x6a69s
        0xf5ds
        -0x7334s
    .end array-data

    :array_c
    .array-data 2
        0xee6s
        -0x304ds
        -0x73bes
        0x4afes
        0xb8es
        -0x37d5s
        -0x7923s
        0x4794s
        0x401s
        -0x3d2as
        -0x7c9as
        0x4009s
        0x1eacs
    .end array-data

    nop

    :array_d
    .array-data 2
        0xee6s
        -0x304ds
        -0x73bes
        0x4afes
        0xb8es
        -0x37d5s
        -0x7923s
        0x4794s
        0x401s
        -0x3d2as
        -0x7c9as
        0x4009s
        0x1eacs
    .end array-data

    nop

    :array_e
    .array-data 2
        0x5775s
        0x22b6s
        -0x2721s
        0x7c73s
        -0x30c3s
        -0x32c1s
        -0x6d0cs
        0x52e0s
        0x34fs
        0x83cs
        0x69e8s
        -0x4feds
    .end array-data

    :array_f
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_10
    .array-data 2
        0x50des
        0x32dcs
        -0x58e5s
        -0xe80s
    .end array-data

    :array_11
    .array-data 2
        0x5775s
        0x22b6s
        -0x2721s
        0x7c73s
        -0x30c3s
        -0x32c1s
        -0x6d0cs
        0x52e0s
        0x34fs
        0x83cs
        0x69e8s
        -0x4feds
    .end array-data

    :array_12
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_13
    .array-data 2
        0x50des
        0x32dcs
        -0x58e5s
        -0xe80s
    .end array-data

    :array_14
    .array-data 2
        0xefes
        -0x2513s
        -0x591as
        0x72ces
        0x5ed5s
    .end array-data

    nop

    :array_15
    .array-data 2
        0xefes
        -0x2513s
        -0x591as
        0x72ces
        0x5ed5s
    .end array-data

    nop

    :array_16
    .array-data 2
        0xee5s
        -0x7889s
        0x1dcbs
        -0x6dd8s
        0x2888s
        -0x4117s
    .end array-data

    :array_17
    .array-data 2
        0xee5s
        -0x7889s
        0x1dcbs
        -0x6dd8s
        0x2888s
        -0x4117s
    .end array-data

    :array_18
    .array-data 2
        0x3f8fs
        0x27ees
        0x2a8s
        -0x2895s
        -0x4c4fs
        0xc70s
        -0x215s
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_1a
    .array-data 2
        0x893s
        -0x2492s
        0x3b80s
        0x2b31s
    .end array-data

    :array_1b
    .array-data 2
        0x3f8fs
        0x27ees
        0x2a8s
        -0x2895s
        -0x4c4fs
        0xc70s
        -0x215s
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_1d
    .array-data 2
        0x893s
        -0x2492s
        0x3b80s
        0x2b31s
    .end array-data

    :array_1e
    .array-data 2
        0x4535s
        0x39f7s
        -0x4549s
        0x2276s
        0xf17s
        -0x22ds
        0x1e7s
        0x67b8s
        -0x7d58s
        -0x4ad2s
        0x66eds
        0x2eb6s
        -0x62ccs
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_20
    .array-data 2
        -0x15fs
        -0x6136s
        -0x10ecs
        -0x23ebs
    .end array-data

    :array_21
    .array-data 2
        0x4535s
        0x39f7s
        -0x4549s
        0x2276s
        0xf17s
        -0x22ds
        0x1e7s
        0x67b8s
        -0x7d58s
        -0x4ad2s
        0x66eds
        0x2eb6s
        -0x62ccs
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_23
    .array-data 2
        -0x15fs
        -0x6136s
        -0x10ecs
        -0x23ebs
    .end array-data

    :array_24
    .array-data 2
        -0x5c32s
        -0xeads
        -0x57ds
        -0xc41s
        -0x48ecs
        0x50ccs
        0x50dds
        0xbf3s
        -0x2107s
        0x47bbs
        -0x1b71s
        0x188as
    .end array-data

    :array_25
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_26
    .array-data 2
        0x5715s
        -0x55b4s
        0x2a5bs
        -0x41e4s
    .end array-data

    :array_27
    .array-data 2
        -0x5c32s
        -0xeads
        -0x57ds
        -0xc41s
        -0x48ecs
        0x50ccs
        0x50dds
        0xbf3s
        -0x2107s
        0x47bbs
        -0x1b71s
        0x188as
    .end array-data

    :array_28
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_29
    .array-data 2
        0x5715s
        -0x55b4s
        0x2a5bs
        -0x41e4s
    .end array-data

    :array_2a
    .array-data 2
        -0x74d7s
        -0x380fs
        -0x7831s
        0x6b2as
        -0x388s
        0xe76s
        -0x635ds
        -0x1d1s
        -0x930s
        -0x58efs
        0x5bbas
        0x20ads
        -0x5ba9s
        -0x4dces
        0x760bs
        -0xc7es
        0x1203s
        -0xc18s
        -0x510cs
        0x2ee2s
    .end array-data

    :array_2b
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_2c
    .array-data 2
        -0xab2s
        0x4356s
        -0x48acs
        -0x65eds
    .end array-data

    :array_2d
    .array-data 2
        -0x74d7s
        -0x380fs
        -0x7831s
        0x6b2as
        -0x388s
        0xe76s
        -0x635ds
        -0x1d1s
        -0x930s
        -0x58efs
        0x5bbas
        0x20ads
        -0x5ba9s
        -0x4dces
        0x760bs
        -0xc7es
        0x1203s
        -0xc18s
        -0x510cs
        0x2ee2s
    .end array-data

    :array_2e
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_2f
    .array-data 2
        -0xab2s
        0x4356s
        -0x48acs
        -0x65eds
    .end array-data

    :array_30
    .array-data 2
        0x6560s
        -0x325bs
        -0x21e3s
        -0x37c6s
        -0x636bs
        -0x498as
        -0x5b6bs
        0x1c98s
        -0x58cds
        -0xf0es
        0x47d9s
        0x7724s
        -0x7d70s
    .end array-data

    nop

    :array_31
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_32
    .array-data 2
        -0x324ds
        0x2d12s
        0x5b60s
        0x9dfs
    .end array-data

    :array_33
    .array-data 2
        0x6560s
        -0x325bs
        -0x21e3s
        -0x37c6s
        -0x636bs
        -0x498as
        -0x5b6bs
        0x1c98s
        -0x58cds
        -0xf0es
        0x47d9s
        0x7724s
        -0x7d70s
    .end array-data

    nop

    :array_34
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_35
    .array-data 2
        -0x324ds
        0x2d12s
        0x5b60s
        0x9dfs
    .end array-data

    :array_36
    .array-data 2
        -0x4f50s
        -0x4c2cs
        -0x7a8s
        -0x17dds
        -0x67eas
        -0x20a5s
        -0x173cs
        -0x791as
        -0x31d5s
        -0x2d5cs
        0x6269s
    .end array-data

    nop

    :array_37
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_38
    .array-data 2
        0x32f5s
        -0x3cefs
        0x224as
        -0x28abs
    .end array-data

    :array_39
    .array-data 2
        -0x4f50s
        -0x4c2cs
        -0x7a8s
        -0x17dds
        -0x67eas
        -0x20a5s
        -0x173cs
        -0x791as
        -0x31d5s
        -0x2d5cs
        0x6269s
    .end array-data

    nop

    :array_3a
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_3b
    .array-data 2
        0x32f5s
        -0x3cefs
        0x224as
        -0x28abs
    .end array-data

    :array_3c
    .array-data 2
        0xee2s
        -0x1e5as
        -0x2f9es
        -0x3cf6s
        -0x4c08s
        -0x5d46s
        -0x6a89s
        -0x7bf5s
        0x74c1s
        0x67abs
        0x565as
        0x4903s
        0x39d3s
        0x2863s
        0x1b2as
        0xbf4s
        -0x547s
    .end array-data

    nop

    :array_3d
    .array-data 2
        0xee2s
        -0x1e5as
        -0x2f9es
        -0x3cf6s
        -0x4c08s
        -0x5d46s
        -0x6a89s
        -0x7bf5s
        0x74c1s
        0x67abs
        0x565as
        0x4903s
        0x39d3s
        0x2863s
        0x1b2as
        0xbf4s
        -0x547s
    .end array-data

    nop

    :array_3e
    .array-data 2
        -0x25cas
        -0x43b7s
        -0x1039s
        -0x5cf1s
        -0xeffs
        0x1722s
        0x4abfs
        -0x30acs
        0x52ees
        0x7a74s
        -0x7e6bs
        0x2b5bs
        -0x3b51s
        0xd1ds
        -0x1ea3s
        0x2fcas
        -0x7d80s
        0x5c98s
        0x540cs
        -0x59b2s
        0x2819s
        0x7636s
        0xac4s
        0x5c17s
        -0x1501s
        -0x75abs
        0x5b66s
        0x246bs
        0x7b85s
        -0x2e15s
        -0x338es
        -0x40c3s
        -0x7457s
        -0x3d8as
    .end array-data

    :array_3f
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_40
    .array-data 2
        0x1028s
        0x4212s
        0x1cf0s
        0x532s
    .end array-data

    :array_41
    .array-data 2
        -0x25cas
        -0x43b7s
        -0x1039s
        -0x5cf1s
        -0xeffs
        0x1722s
        0x4abfs
        -0x30acs
        0x52ees
        0x7a74s
        -0x7e6bs
        0x2b5bs
        -0x3b51s
        0xd1ds
        -0x1ea3s
        0x2fcas
        -0x7d80s
        0x5c98s
        0x540cs
        -0x59b2s
        0x2819s
        0x7636s
        0xac4s
        0x5c17s
        -0x1501s
        -0x75abs
        0x5b66s
        0x246bs
        0x7b85s
        -0x2e15s
        -0x338es
        -0x40c3s
        -0x7457s
        -0x3d8as
    .end array-data

    :array_42
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_43
    .array-data 2
        0x1028s
        0x4212s
        0x1cf0s
        0x532s
    .end array-data

    :array_44
    .array-data 2
        0x109s
        0x4e8bs
        0x3a66s
        -0x70as
        0x7801s
        -0x3ca6s
        0x1066s
        0x560es
        0x3c05s
        -0x644ds
        -0x51e0s
        -0x2158s
        -0x7d5fs
    .end array-data

    nop

    :array_45
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_46
    .array-data 2
        -0x10f5s
        -0xc15s
        -0x13c2s
        -0xdc1s
    .end array-data

    :array_47
    .array-data 2
        0x109s
        0x4e8bs
        0x3a66s
        -0x70as
        0x7801s
        -0x3ca6s
        0x1066s
        0x560es
        0x3c05s
        -0x644ds
        -0x51e0s
        -0x2158s
        -0x7d5fs
    .end array-data

    nop

    :array_48
    .array-data 2
        -0x7fd6s
        0x1e55s
        0x7a34s
        0x70f2s
    .end array-data

    :array_49
    .array-data 2
        -0x10f5s
        -0xc15s
        -0x13c2s
        -0xdc1s
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    .line 127
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$10:I

    rem-int/lit8 v5, v5, 0x2

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
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v13, v7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x7

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$$c(ISS)Ljava/lang/String;

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v15

    rsub-int/lit8 v19, v12, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v3, v14, 0x8

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

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

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    or-int/lit8 v9, v11, 0x9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$$c(ISS)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0xd

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
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

    int-to-long v11, v3

    sget-wide v13, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->RemoteActionCompatParcelizer:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->invoke:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->write:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v10

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const v9, -0x295abe4d

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v16, v7, 0x20

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const v18, -0xfff825

    sub-int v18, v18, v17

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v17, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int v14, v7, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v7, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    aput-object v0, p2, v5

    return-void

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->read:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 94
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    .line 95
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    .line 96
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    .line 97
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    .line 98
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    .line 99
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    .line 100
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    .line 101
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    .line 102
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    .line 103
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    .line 104
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    .line 105
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    .line 106
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    .line 107
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    .line 108
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    .line 109
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    .line 110
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->read:I

    rem-int/2addr v2, v0

    return-void
.end method
