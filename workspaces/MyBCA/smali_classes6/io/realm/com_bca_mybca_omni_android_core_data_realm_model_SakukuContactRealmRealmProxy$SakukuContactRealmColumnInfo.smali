.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SakukuContactRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:I


# instance fields
.field aliasColKey:J

.field customerNameColKey:J

.field phoneNoColKey:J

.field saveToListColKey:J

.field transferIdColKey:J


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$$a:[B

    const/16 v0, 0x11

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->invoke:I

    const v0, 0x4e562442    # 8.981751E8f

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->write:I

    return-void

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 64
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 54
    const-string v2, "SakukuContactRealm"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v8, v4, 0x2

    const/16 v4, 0xa

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v15, v9, 0x3

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xd7

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0xa

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    .line 56
    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v15, v8, 0x5

    const/4 v8, 0x7

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xd7

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x7

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v15, v10, 0x5

    new-array v10, v8, [C

    fill-array-data v10, :array_3

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0xd6

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v19, v13, 0x7

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v9

    iput-wide v9, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v15, v9, 0x7

    const/16 v9, 0xc

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    const/16 v17, 0x0

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x109

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v13, v18, v6

    add-int/lit8 v19, v13, 0xc

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x7

    new-array v8, v9, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v6

    add-int/lit16 v12, v12, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v19, v13, 0xc

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v18, v12

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10, v8, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v6

    rsub-int/lit8 v15, v8, 0x3

    new-array v8, v1, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v6

    rsub-int v9, v9, 0xd9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x5

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v15, v9, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0xd8

    invoke-static {v5, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v19, v10, 0x6

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    .line 59
    invoke-static {v5, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v8, v1, 0xa

    new-array v9, v4, [C

    fill-array-data v9, :array_8

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v1, v11, v6

    add-int/lit16 v11, v1, 0xd7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v12, v1, 0xa

    new-array v1, v14, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x9

    new-array v9, v4, [C

    fill-array-data v9, :array_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v11, v4, 0xd8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v6

    rsub-int/lit8 v12, v4, 0x9

    new-array v4, v14, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    return-void

    :array_0
    .array-data 2
        0xfs
        -0x6s
        0xcs
        0xds
        0xcs
        0x2s
        -0x1bs
        0x8s
        -0x13s
        -0x2s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        -0x6s
        0xcs
        0xds
        0xcs
        0x2s
        -0x1bs
        0x8s
        -0x13s
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x2s
        0x7s
        0x8s
        0x1s
        0x9s
        0x8s
        -0x19s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2s
        0x7s
        0x8s
        0x1s
        0x9s
        0x8s
        -0x19s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4s
        -0x4s
        0x9s
        -0x1bs
        -0x8s
        0x4s
        -0x4s
        -0x6s
        0xcs
        0xas
        0xbs
        0x6s
    .end array-data

    :array_5
    .array-data 2
        0x4s
        -0x4s
        0x9s
        -0x1bs
        -0x8s
        0x4s
        -0x4s
        -0x6s
        0xcs
        0xas
        0xbs
        0x6s
    .end array-data

    :array_6
    .array-data 2
        -0x7s
        0xbs
        -0x7s
        0x4s
        0x1s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x7s
        0xbs
        -0x7s
        0x4s
        0x1s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x1fs
        0xas
        -0x3s
        -0x2s
        0xbs
        0x6s
        -0x7s
        0xas
        0xcs
        -0x4s
    .end array-data

    :array_9
    .array-data 2
        -0x1fs
        0xas
        -0x3s
        -0x2s
        0xbs
        0x6s
        -0x7s
        0xas
        0xcs
        -0x4s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->write:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x30

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v7, v16, v7

    add-int/lit8 v16, v7, 0x16

    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0x8d0f

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    sget v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v9, v14

    invoke-static {v13, v14, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v13, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_a

    .line 129
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v12

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v14, v13, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v13, v15, v7

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move/from16 v16, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v7, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 129
    :cond_8
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    div-int/2addr v2, v2

    :cond_9
    move-object v4, v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->invoke:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->a:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->a:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->invoke:I

    rem-int/2addr v2, v0

    .line 74
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    .line 75
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    .line 76
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    .line 77
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    .line 78
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    .line 79
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    .line 80
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method
