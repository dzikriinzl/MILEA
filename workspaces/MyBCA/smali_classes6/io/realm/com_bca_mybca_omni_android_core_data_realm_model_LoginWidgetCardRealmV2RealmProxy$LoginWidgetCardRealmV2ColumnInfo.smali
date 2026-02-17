.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoginWidgetCardRealmV2ColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[S

.field private static invoke:[B

.field private static read:I

.field private static write:I


# instance fields
.field bigImageColKey:J

.field idColKey:J

.field isSelectedColKey:J

.field smallImageColKey:J

.field titleColKey:J


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x79

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$a:[B

    const/4 v0, 0x5

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->AudioAttributesCompatParcelizer:I

    const v0, -0x4ba3df87

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->write:I

    const v0, 0x5d2d2674

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->RemoteActionCompatParcelizer:I

    const v0, -0xe6eb85a

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->read:I

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->invoke:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        -0x72t
        0x72t
        -0x75t
        0x73t
        -0x7ft
        0x51t
        -0x69t
        -0x75t
        0x72t
        0x7ct
        -0x75t
        0x73t
        -0x7ft
        0x51t
        -0x58t
        0x75t
        0x7et
        -0x7ft
        -0x71t
        0x7ct
        -0x76t
        -0x7ct
        0x64t
        -0x75t
        -0x74t
        0x72t
        0x67t
        -0x6bt
        0x7ft
        0x71t
        -0x74t
        -0x73t
        0x7et
        -0x80t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 64
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 54
    const-string v1, "LoginWidgetCardRealmV2"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    .line 55
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v3, v2

    const v2, 0x168ef9f4

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int v4, v2, v4

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const v10, 0x53439e96

    add-int/2addr v5, v10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-short v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/lit8 v4, v4, -0x1

    int-to-byte v13, v4

    const v4, 0x168ef9f3

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int v14, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v15, v10, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v19, 0x0

    cmp-long v4, v6, v19

    add-int/lit8 v16, v4, -0x3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v6, -0x1000000

    sub-int v4, v6, v4

    int-to-short v4, v4

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 56
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-byte v13, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v4, 0x168ef9f6

    sub-int v14, v4, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v7, 0x53439e8f

    add-int v15, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, -0x2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v21, -0x1

    cmp-long v3, v17, v21

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v13, v8

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int v14, v4, v8

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int v15, v7, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v16, v4, -0x1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-short v4, v4

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v13, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0x168ef9fe

    add-int v14, v3, v4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v21, 0x0

    cmpl-double v3, v7, v21

    const v7, 0x53439ea0

    sub-int v15, v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, -0x2

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v6, v3

    int-to-short v3, v6

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v13, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v6, v14, v21

    sub-int v14, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v15, v7, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v16, v4, -0x2

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-short v4, v4

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    .line 58
    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v12

    int-to-byte v13, v3

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const v4, 0x168efa08

    add-int v14, v3, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int v15, v3, v10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v16, v3, -0x2

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-short v3, v3

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v14, v6, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    const v6, 0x53439e97

    sub-int v15, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v16, v4, -0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit8 v3, v3, -0x1

    int-to-byte v13, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v11

    const v4, 0x168efa13

    sub-int v14, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0x53439ea1

    sub-int v15, v4, v3

    invoke-static {v9, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v16, v3, -0x3

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v6, 0x168efa12

    sub-int v14, v6, v5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int v15, v5, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v16, v4, -0x2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-short v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

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
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->RemoteActionCompatParcelizer:I

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

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$b:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-ne v4, v7, :cond_1

    .line 198
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$11:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$10:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$11:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->invoke:[B

    const/16 v11, 0x30

    const-string v12, ""

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v17, v10, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v12, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$b:I

    add-int/lit8 v11, v16, -0x5

    int-to-byte v11, v11

    add-int/lit8 v0, v11, -0x1

    int-to-byte v0, v0

    neg-int v8, v0

    int-to-byte v8, v8

    invoke-static {v11, v0, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v10

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v11, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->invoke:[B

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->write:I

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

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$b:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$c(SSS)Ljava/lang/String;

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

    :cond_5
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

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->a:[S

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->write:I

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

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    ushr-int v0, p1, v4

    ushr-int/lit8 v0, v0, 0x5

    .line 193
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->write:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v8, v10

    long-to-int v3, v8

    shl-int/2addr v0, v3

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->write:I

    int-to-long v8, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v0, v14, v12

    rsub-int v11, v0, 0x791

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$b:I

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    sget-object v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v0, v15, v16

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->invoke:[B

    if-eqz v0, :cond_c

    array-length v7, v0

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_b

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v8

    :cond_c
    if-eqz v0, :cond_e

    .line 198
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_d

    div-int/2addr v3, v3

    :cond_d
    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->invoke:[B

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

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->a:[S

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

    goto :goto_7

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


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 74
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    .line 75
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    .line 76
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 77
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    .line 78
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    .line 79
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    .line 80
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
