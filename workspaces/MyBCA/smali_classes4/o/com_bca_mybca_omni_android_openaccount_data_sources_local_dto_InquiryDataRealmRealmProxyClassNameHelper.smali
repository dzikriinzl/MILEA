.class public final enum Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "RemoteActionCompatParcelizer",
        "write"
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

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatMediaItem:I

.field public static final enum RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

.field private static final synthetic a:Lkotlin/enums/EnumEntries;

.field private static final synthetic invoke:[Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

.field public static final enum read:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

.field public static final enum write:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer()V

    .line 94
    new-instance v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->read:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    .line 95
    new-instance v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    .line 96
    new-instance v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    const v6, 0x80ea

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->write:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->a()[Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    move-result-object v0

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->invoke:[Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->a:Lkotlin/enums/EnumEntries;

    sget v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0x16

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->IconCompatParcelizer:[C

    const-wide v0, -0x55a7525a7f719ad7L    # -1.0760114019990597E-104

    sput-wide v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62dbs
        0x656cs
        0x6db5s
        0x75fcs
        0x7c12s
        0x445ds
        0x4c8fs
        0x62dbs
        0x6560s
        0x6da0s
        0x75fcs
        0x7c05s
        0x445ds
        0x4c9es
        0x5721s
        -0x1dd0s
        -0x1a73s
        -0x12a8s
        -0xaebs
        -0x31fs
        -0x3b42s
        -0x338bs
    .end array-data
.end method

.method private static final synthetic a()[Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->read:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    sget-object v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    sget-object v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->write:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    filled-new-array {v2, v3, v4}, [Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    move-result-object v2

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->IconCompatParcelizer:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v12, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v6, v16, v14

    add-int/lit16 v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    const/16 v7, 0x12

    int-to-byte v7, v7

    int-to-byte v14, v4

    int-to-byte v1, v14

    invoke-static {v7, v14, v1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v16, v12

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesImplApi21Parcelizer:J

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v1, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v1, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$$c(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v17

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v12, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    const/16 v5, 0x13

    int-to-byte v5, v5

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v12, v7, 0x16

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v14, v7, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    const/16 v7, 0x13

    int-to-byte v6, v7

    int-to-byte v7, v4

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    const/16 v6, 0x13

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_5

    const/4 v5, 0x4

    rem-int/lit8 v9, v5, 0x5

    move v9, v5

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 97
    check-cast p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->invoke:[Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, [Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;->invoke:[Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyClassNameHelper;

    const/4 v0, 0x0

    throw v0
.end method
