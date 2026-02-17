.class public final Lo/access15402;
.super Lo/setOldFlags;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private invoke:J

.field private read:I

.field private write:Ljava/lang/String;


# direct methods
.method private static $$h(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lo/access15402;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access15402;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lo/access15402;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/access15402;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access15402;->$11:I

    sput v0, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/access15402;->IMediaSession:I

    const v0, 0x4e562402    # 8.98171E8f

    sput v0, Lo/access15402;->MediaBrowserCompatMediaItem:I

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method constructor <init>(Lo/access22902;J)V
    .locals 2

    .line 156
    invoke-direct {p0, p1}, Lo/setOldFlags;-><init>(Lo/access22902;)V

    const-wide/16 v0, 0x0

    .line 157
    iput-wide v0, p0, Lo/access15402;->MediaBrowserCompatItemReceiver:J

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lo/access15402;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 159
    iput-wide p2, p0, Lo/access15402;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15402;

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    sget p0, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access15402;->IMediaSession:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x257e7770

    mul-int v1, p0, v0

    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    or-int v0, p0, p1

    not-int v0, v0

    or-int/2addr v0, p5

    const v2, -0x53e3888f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p0, p5

    or-int/2addr p1, v3

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    not-int v2, p0

    const v3, 0x53e3888f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x79620000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x7eb20000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x34fc0000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int v3, p0, p5

    add-int/2addr v3, p4

    const v4, -0x191ec8d7

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x3339c9de

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a4f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x4daacb70    # 3.581824E8f

    mul-int/2addr p0, v4

    const v5, 0x7bda843f

    add-int/2addr p0, v5

    mul-int/2addr p5, v4

    add-int/2addr p0, p5

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr p0, v0

    mul-int/lit8 p1, p1, -0x31

    add-int/2addr p0, p1

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr p0, v2

    const p1, 0x4daacb3f    # 3.5818083E8f

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, 0x5e641617

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, -0x41b7b7a2

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x1e710000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x24310000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/access15402;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/access15402;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/access15402;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/access15402;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lo/access15402;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lo/access15402;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15402;

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->invoke()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->invoke()Landroid/content/Context;

    const/4 p0, 0x0

    throw p0
.end method

.method private final _init_lambda4()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v0, -0x56864804

    const v5, 0x56864806

    invoke-static/range {v0 .. v6}, Lo/access15402;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15402;

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Z[CIII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 122
    sget v6, Lo/access15402;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/access15402;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/access15402;->MediaBrowserCompatMediaItem:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v13, v10, 0x17

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const v11, 0x8d0f

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/access15402;->$$h(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x100000a

    add-int v11, v7, v10

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lo/access15402;->$$h(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/access15402;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access15402;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/access15402;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/access15402;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    xor-int/lit8 v0, p0, 0x1

    if-eq v0, v9, :cond_7

    sget v0, Lo/access15402;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/access15402;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/access15402;->$$h(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15402;

    const/4 v1, 0x2

    .line 118
    rem-int v2, v1, v1

    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lo/setOldFlags;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v2, 0x9

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15402;

    const/4 v1, 0x2

    .line 279
    rem-int v2, v1, v1

    .line 190
    sget v2, Lo/access15402;->IMediaSession:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 168
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 170
    const-string v4, "Unknown"

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "unknown"

    const/high16 v8, -0x80000000

    if-nez v3, :cond_0

    .line 171
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v9

    .line 173
    invoke-static {v2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 174
    const-string v11, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v9, v11, v10}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 175
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v9

    .line 180
    const-string v10, "Error retrieving app installer package name. appId"

    invoke-static {v2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v7, :cond_1

    .line 182
    const-string v7, "manual_install"

    goto :goto_1

    .line 183
    :cond_1
    const-string v9, "com.android.vending"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v6

    .line 185
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 187
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 188
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 189
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v11, v5, :cond_4

    .line 279
    sget v11, Lo/access15402;->IMediaSession:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_3

    .line 190
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v11, 0x3b

    :try_start_3
    div-int/2addr v11, v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 279
    throw p0

    .line 190
    :cond_3
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :cond_4
    move-object v10, v4

    .line 191
    :goto_2
    :try_start_5
    iget-object v4, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 192
    iget v8, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-object v9, v4

    move-object v4, v10

    goto :goto_3

    :catch_2
    move-object v9, v4

    .line 195
    :goto_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v10

    .line 196
    invoke-virtual {v10}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v10

    .line 197
    invoke-static {v2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 198
    const-string v12, "Error retrieving package info. appId, appName"

    invoke-virtual {v10, v12, v11, v4}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v9

    .line 199
    :cond_5
    :goto_4
    iput-object v2, p0, Lo/access15402;->a:Ljava/lang/String;

    .line 200
    iput-object v7, p0, Lo/access15402;->write:Ljava/lang/String;

    .line 201
    iput-object v4, p0, Lo/access15402;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 202
    iput v8, p0, Lo/access15402;->read:I

    const-wide/16 v7, 0x0

    .line 203
    iput-wide v7, p0, Lo/access15402;->invoke:J

    .line 204
    iget-object v4, p0, Lo/access15402;->PlaybackStateCompat:Lo/access22902;

    .line 205
    invoke-virtual {v4}, Lo/access22902;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 190
    sget v4, Lo/access15402;->IMediaSession:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v1

    .line 205
    iget-object v4, p0, Lo/access15402;->PlaybackStateCompat:Lo/access22902;

    .line 206
    const-string v7, "am"

    invoke-virtual {v4}, Lo/access22902;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_5

    :cond_6
    move v4, v0

    .line 208
    :goto_5
    iget-object v7, p0, Lo/access15402;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v7}, Lo/access22902;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 230
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v8

    const-string v9, "App measurement disabled"

    invoke-virtual {v8, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->AudioAttributesImplApi26Parcelizer()Lo/hasContract;

    move-result-object v8

    const-string v9, "Invalid scion state in identity"

    invoke-virtual {v8, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 228
    :pswitch_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v8

    const-string v9, "App measurement disabled due to denied storage consent"

    invoke-virtual {v8, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 212
    :pswitch_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v8

    const-string v9, "App measurement disabled via the global data collection setting"

    invoke-virtual {v8, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_6

    .line 224
    :pswitch_2
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    .line 225
    invoke-virtual {v8}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v8

    .line 226
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v8, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_6

    .line 218
    :pswitch_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v8

    const-string v9, "App measurement disabled via the init parameters"

    invoke-virtual {v8, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_6

    .line 222
    :pswitch_4
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v8

    const-string v9, "App measurement disabled via the manifest"

    invoke-virtual {v8, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_6

    .line 210
    :pswitch_5
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v8

    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v8, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_6

    .line 216
    :pswitch_6
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v8

    const-string v9, "App measurement deactivated via the init parameters"

    invoke-virtual {v8, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_6

    .line 220
    :pswitch_7
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v8

    const-string v9, "App measurement deactivated via the manifest"

    invoke-virtual {v8, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_6

    .line 214
    :pswitch_8
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v8

    const-string v9, "App measurement collection enabled"

    invoke-virtual {v8, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :goto_6
    if-nez v7, :cond_7

    move v7, v5

    goto :goto_7

    :cond_7
    move v7, v0

    .line 234
    :goto_7
    iput-object v6, p0, Lo/access15402;->IconCompatParcelizer:Ljava/lang/String;

    .line 235
    iput-object v6, p0, Lo/access15402;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 237
    iget-object v4, p0, Lo/access15402;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v4}, Lo/access22902;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/access15402;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    :cond_8
    const/4 v4, 0x0

    .line 238
    :try_start_6
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lo/access15402;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v9}, Lo/access22902;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v9

    .line 240
    new-instance v10, Lo/ProtoBufPackage1;

    invoke-direct {v10, v8, v9}, Lo/ProtoBufPackage1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    const-string v8, "google_app_id"

    invoke-virtual {v10, v8}, Lo/ProtoBufPackage1;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 243
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v9, :cond_a

    .line 190
    sget v9, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access15402;->IMediaSession:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_a
    sget v6, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access15402;->IMediaSession:I

    rem-int/2addr v6, v1

    move-object v6, v8

    .line 243
    :goto_8
    :try_start_7
    iput-object v6, p0, Lo/access15402;->IconCompatParcelizer:Ljava/lang/String;

    .line 244
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 245
    new-instance v6, Lo/ProtoBufPackage1;

    .line 246
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lo/access15402;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v9}, Lo/access22902;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lo/ProtoBufPackage1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    const-string v8, "admob_app_id"

    invoke-virtual {v6, v8}, Lo/ProtoBufPackage1;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lo/access15402;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    :cond_b
    if-eqz v7, :cond_d

    .line 249
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v6

    iget-object v7, p0, Lo/access15402;->a:Ljava/lang/String;

    .line 251
    iget-object v8, p0, Lo/access15402;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, p0, Lo/access15402;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    goto :goto_9

    :cond_c
    iget-object v8, p0, Lo/access15402;->IconCompatParcelizer:Ljava/lang/String;

    .line 252
    :goto_9
    const-string v9, "App measurement enabled for app package, google app id"

    invoke-virtual {v6, v9, v7, v8}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_a

    :catch_3
    move-exception v6

    .line 255
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 256
    invoke-virtual {v7}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v7

    .line 257
    invoke-static {v2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 258
    const-string v8, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v7, v8, v2, v6}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    :cond_d
    :goto_a
    iput-object v4, p0, Lo/access15402;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 261
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    const-string v6, "analytics.safelisted_events"

    invoke-virtual {v2, v6}, Lo/getSupertypeCount;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 264
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 190
    sget v2, Lo/access15402;->IMediaSession:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 265
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v2

    const-string v5, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v5}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_c

    .line 267
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v8

    const-string v9, "safelisted event"

    invoke-virtual {v8, v9, v7}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_c

    .line 273
    :cond_11
    :goto_b
    iput-object v2, p0, Lo/access15402;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    :goto_c
    if-eqz v3, :cond_12

    .line 190
    sget v0, Lo/access15402;->IMediaSession:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v1

    .line 276
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isUnsignedClass;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v0

    .line 278
    iput v0, p0, Lo/access15402;->AudioAttributesCompatParcelizer:I

    return-object v4

    .line 279
    :cond_12
    iput v0, p0, Lo/access15402;->AudioAttributesCompatParcelizer:I

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15402;

    const/4 v1, 0x2

    .line 143
    rem-int v2, v1, v1

    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 125
    invoke-static {}, Lo/ReflectJavaClassFinderKt;->write()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->addContentView:Lo/access14800;

    invoke-virtual {v2, v4}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p0

    const-string v0, "Disabled IID for tests."

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v3

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 131
    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_2

    .line 143
    sget p0, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/16 p0, 0x29

    div-int/2addr p0, v0

    :cond_1
    return-object v3

    :cond_2
    const/4 v4, 0x1

    .line 137
    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-string v5, "getInstance"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 138
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_3

    return-object v3

    .line 146
    :cond_3
    :try_start_2
    const-string v5, "getFirebaseInstanceId"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 147
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    sget p0, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_4

    const/16 p0, 0x43

    div-int/2addr p0, v0

    :cond_4
    return-object v2

    .line 149
    :catch_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object p0

    const-string v0, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v3

    .line 143
    :catch_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaSessionCompatToken()Lo/hasContract;

    move-result-object p0

    const-string v0, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :catch_2
    return-object v3

    .line 125
    :cond_5
    invoke-static {}, Lo/ReflectJavaClassFinderKt;->write()Z

    throw v3
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v1

    sget v2, Lo/access15402;->IMediaSession:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic AudioAttributesImplApi26Parcelizer()Lo/access7102;
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v1

    sget v2, Lo/access15402;->IMediaSession:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v1

    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->IMediaControllerCallback()V

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->IMediaSession()Lo/mergeUnderlyingType;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget v2, Lo/access15402;->IMediaSession:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v0, 0x6bb8421

    const v5, -0x6bb8420

    invoke-static/range {v0 .. v6}, Lo/access15402;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReturnTypeId;

    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v1

    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v0, -0x4cb058a

    const v5, 0x4cb058f

    invoke-static/range {v0 .. v6}, Lo/access15402;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->MediaDescriptionCompat()Lo/access15302;

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic MediaMetadataCompat()Lo/mergeFlexibleUpperBound;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v0, 0x795812da

    const v5, -0x795812da

    invoke-static/range {v0 .. v6}, Lo/access15402;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeFlexibleUpperBound;

    return-object v0
.end method

.method final MediaSessionCompatQueueItem()I
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 2
    iget v1, p0, Lo/access15402;->AudioAttributesCompatParcelizer:I

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 2
    iget v1, p0, Lo/access15402;->AudioAttributesCompatParcelizer:I

    :goto_0
    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected final MediaSessionCompatToken()Z
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method final ParcelableVolumeInfo()I
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 4
    iget v1, p0, Lo/access15402;->read:I

    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v0

    return v1
.end method

.method final PlaybackStateCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 120
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 121
    iget-object v1, p0, Lo/access15402;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    sget v2, Lo/access15402;->IMediaSession:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method final PlaybackStateCompatCustomAction()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 152
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 153
    iget-object v1, p0, Lo/access15402;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lo/access15402;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v2, 0x18

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 152
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 153
    iget-object v1, p0, Lo/access15402;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lo/access15402;->IconCompatParcelizer:Ljava/lang/String;

    :goto_0
    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic RatingCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->RatingCompat()V

    if-nez v1, :cond_0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/getSetterFlags;
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v1

    sget v2, Lo/access15402;->IMediaSession:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic a()Lo/access15500;
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->a()Lo/access15500;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->a()Lo/access15500;

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic invoke()Landroid/content/Context;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v0, 0x56ba46a8

    const v5, -0x56ba46a4

    invoke-static/range {v0 .. v6}, Lo/access15402;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method final invoke(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    .line 300
    iget-object v1, p0, Lo/access15402;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 301
    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lo/access15402;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return v0
.end method

.method protected final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v0, -0x9ea3a96

    const v5, 0x9ea3a99

    invoke-static/range {v0 .. v6}, Lo/access15402;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 123
    iget-object v1, p0, Lo/access15402;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lo/access15402;->a:Ljava/lang/String;

    sget v2, Lo/access15402;->IMediaSession:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 123
    iget-object v0, p0, Lo/access15402;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 124
    throw v0
.end method

.method final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 297
    rem-int v2, v1, v1

    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    invoke-virtual {v2}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v2

    .line 284
    sget-object v3, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {v2, v3}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 297
    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v1

    const-string v6, "Analytics Storage consent is not granted"

    if-eqz v2, :cond_0

    .line 285
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    throw v3

    .line 287
    :cond_1
    new-array v2, v4, [B

    .line 288
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v6

    invoke-virtual {v6}, Lo/mergeUnderlyingType;->MediaSessionCompatToken()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 289
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "%032x"

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 291
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v6

    if-nez v2, :cond_3

    .line 285
    sget v7, Lo/access15402;->IMediaSession:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v7, v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x0

    .line 293
    new-array v12, v8, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    mul-int/lit8 v4, v4, 0x5d

    shr-int v13, v8, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v9, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    const/16 v7, 0x206b

    shr-int v14, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    const/4 v7, 0x5

    shr-int v15, v7, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/access15402;->e(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    :goto_1
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    new-array v12, v8, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int/lit8 v13, v7, 0x3

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v14, v7, 0x9e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v4, v7, 0x10

    add-int/lit8 v15, v4, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/access15402;->e(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    goto :goto_1

    .line 297
    :cond_3
    const-string v4, "not null"

    .line 293
    :goto_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 294
    const-string v5, "Resetting session stitching token to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-virtual {v6, v4}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 296
    iput-object v2, v0, Lo/access15402;->MediaDescriptionCompat:Ljava/lang/String;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    iput-wide v4, v0, Lo/access15402;->MediaBrowserCompatItemReceiver:J

    .line 285
    sget v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    return-void

    :cond_4
    throw v3

    :array_0
    .array-data 2
        0x7s
        -0x2s
        -0x2s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        -0x2s
        -0x2s
        0x0s
    .end array-data
.end method

.method final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/access15402;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final bridge synthetic read()Lo/ensureContextReceiverTypeIdIsMutable;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->read()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v1

    sget v2, Lo/access15402;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic write()Lo/access15402;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/access15402;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->write()Lo/access15402;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method final write(Ljava/lang/String;)Lo/getExpandedTypeId;
    .locals 54

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 104
    rem-int v2, v1, v1

    sget v2, Lo/access15402;->IMediaSession:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/access15402;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 14
    iget-object v6, v0, Lo/access15402;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/access15402;->ParcelableVolumeInfo()I

    move-result v2

    int-to-long v7, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 19
    iget-object v2, v0, Lo/access15402;->write:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v9, v0, Lo/access15402;->write:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 26
    iget-wide v2, v0, Lo/access15402;->invoke:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 27
    iget-object v2, v0, Lo/access15402;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v2}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lo/mergeUnderlyingType;->invoke(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lo/access15402;->invoke:J

    .line 28
    :cond_0
    iget-wide v12, v0, Lo/access15402;->invoke:J

    .line 29
    iget-object v2, v0, Lo/access15402;->PlaybackStateCompat:Lo/access22902;

    .line 30
    invoke-virtual {v2}, Lo/access22902;->a()Z

    move-result v15

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    iget-boolean v2, v2, Lo/mergeReceiverType;->MediaBrowserCompatItemReceiver:Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 34
    iget-object v3, v0, Lo/access15402;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v3}, Lo/access22902;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 104
    sget v3, Lo/access15402;->IMediaSession:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v1

    const/16 v17, 0x0

    goto :goto_0

    .line 36
    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v23

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    const v17, -0x56864804

    const v22, 0x56864806

    invoke-static/range {v17 .. v23}, Lo/access15402;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    .line 37
    :goto_0
    iget-object v3, v0, Lo/access15402;->PlaybackStateCompat:Lo/access22902;

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v23

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v21

    const v19, -0x59d1c534

    const v24, 0x59d1c536

    invoke-static/range {v18 .. v24}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/mergeReceiverType;

    iget-object v14, v14, Lo/mergeReceiverType;->RemoteActionCompatParcelizer:Lo/mergeReturnType;

    move/from16 v19, v2

    invoke-virtual {v14}, Lo/mergeReturnType;->read()J

    move-result-wide v1

    cmp-long v14, v1, v10

    if-nez v14, :cond_2

    .line 104
    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 41
    iget-wide v1, v3, Lo/access22902;->RemoteActionCompatParcelizer:J

    goto :goto_1

    .line 42
    :cond_2
    iget-wide v10, v3, Lo/access22902;->RemoteActionCompatParcelizer:J

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/access15402;->MediaSessionCompatQueueItem()I

    move-result v22

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    invoke-virtual {v3}, Lo/getSupertypeCount;->ParcelableVolumeInfo()Z

    move-result v23

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 48
    invoke-virtual {v3}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "deferred_analytics_collection"

    const/4 v11, 0x0

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/access15402;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v25

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v3, v10}, Lo/getSupertypeCount;->read(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v14, 0x1

    if-nez v3, :cond_3

    const/16 v26, 0x0

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v26, v3

    .line 76
    :goto_2
    sget v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/access15402;->IMediaSession:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    if-nez v3, :cond_4

    move-wide/from16 v28, v12

    .line 54
    iget-wide v11, v0, Lo/access15402;->AudioAttributesImplApi26Parcelizer:J

    .line 56
    iget-object v13, v0, Lo/access15402;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v14

    invoke-virtual {v14}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v14

    invoke-virtual {v14}, Lo/access17100;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v14

    .line 60
    iget-object v3, v0, Lo/access15402;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v31, 0xc

    const/16 v30, 0x0

    div-int/lit8 v31, v31, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_4
    move/from16 v30, v11

    move-wide/from16 v28, v12

    .line 54
    iget-wide v11, v0, Lo/access15402;->AudioAttributesImplApi26Parcelizer:J

    .line 56
    iget-object v13, v0, Lo/access15402;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v3

    invoke-virtual {v3}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v3

    invoke-virtual {v3}, Lo/access17100;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v14

    .line 60
    iget-object v3, v0, Lo/access15402;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 61
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v36

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v33

    const v35, -0x5ae0960f

    const v31, 0x5ae0961a

    invoke-static/range {v31 .. v37}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lo/access15402;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    :cond_5
    move-wide/from16 v31, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    .line 62
    iget-object v14, v0, Lo/access15402;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 65
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->onPictureInPictureModeChanged:Lo/access14800;

    invoke-virtual {v3, v11}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v3

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    if-eq v3, v11, :cond_6

    .line 104
    sget v3, Lo/access15402;->IMediaSession:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v3

    invoke-virtual {v3}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v3

    .line 68
    sget-object v11, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    invoke-virtual {v3, v11}, Lo/access17100;->invoke(Lo/access17100$invoke;)Z

    move-result v3

    if-nez v3, :cond_6

    move-wide/from16 v36, v1

    move-object/from16 v35, v14

    const/4 v1, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_6

    .line 71
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 73
    iget-wide v11, v0, Lo/access15402;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v20, 0x0

    cmp-long v3, v11, v20

    if-eqz v3, :cond_a

    .line 104
    sget v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/access15402;->IMediaSession:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    if-eqz v3, :cond_9

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v3

    invoke-interface {v3}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v11

    move-object/from16 v35, v14

    iget-wide v13, v0, Lo/access15402;->MediaBrowserCompatItemReceiver:J

    .line 76
    iget-object v3, v0, Lo/access15402;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 104
    sget v3, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x37

    move-wide/from16 v36, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/access15402;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const-wide/32 v38, 0x5265c00

    if-nez v3, :cond_7

    add-long/2addr v11, v13

    cmp-long v2, v11, v38

    if-lez v2, :cond_b

    goto :goto_4

    :cond_7
    sub-long/2addr v11, v13

    cmp-long v2, v11, v38

    if-lez v2, :cond_b

    .line 76
    :goto_4
    iget-object v2, v0, Lo/access15402;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v2, :cond_b

    add-int/lit8 v1, v1, 0x2f

    .line 104
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/access15402;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    goto :goto_5

    :cond_8
    move-wide/from16 v36, v1

    goto :goto_5

    .line 75
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_a
    move-wide/from16 v36, v1

    move-object/from16 v35, v14

    .line 79
    :cond_b
    :goto_5
    iget-object v1, v0, Lo/access15402;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 104
    sget v1, Lo/access15402;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15402;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/access15402;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 81
    :cond_c
    iget-object v1, v0, Lo/access15402;->MediaDescriptionCompat:Ljava/lang/String;

    .line 83
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    .line 85
    const-string v3, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v2, v3}, Lo/getSupertypeCount;->read(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    move/from16 v2, v30

    goto :goto_7

    .line 86
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 88
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/access15402;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lo/mergeUnderlyingType;->IconCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v38

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v3

    invoke-virtual {v3}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v3

    invoke-virtual {v3}, Lo/access17100;->a()I

    move-result v40

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v3

    invoke-virtual {v3}, Lo/mergeReceiverType;->MediaMetadataCompat()Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasInlineClassUnderlyingTypeId;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v41

    .line 92
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v3

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->getOnBackPressedDispatcher:Lo/access14800;

    invoke-virtual {v3, v11}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-static {}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer()I

    move-result v3

    move/from16 v44, v3

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v44, v30

    .line 97
    :goto_9
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->getOnBackPressedDispatcher:Lo/access14800;

    invoke-virtual {v3, v11}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v3

    invoke-virtual {v3}, Lo/mergeUnderlyingType;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v11

    move-wide/from16 v45, v11

    goto :goto_a

    :cond_10
    move-wide/from16 v45, v20

    .line 101
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v48

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v52

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v50

    const v53, -0x2e918c84

    const v47, 0x2e918c86

    invoke-static/range {v47 .. v53}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v3, v10, v12}, [Ljava/lang/Object;

    move-result-object v48

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v52

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v50

    const v53, -0x2ecfbf47

    const v47, 0x2ecfbf50

    invoke-static/range {v47 .. v53}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access17202;

    .line 103
    new-instance v10, Lo/getOrArgumentCount;

    invoke-direct {v10, v3}, Lo/getOrArgumentCount;-><init>(Lo/access17202;)V

    invoke-virtual {v10}, Lo/getOrArgumentCount;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v43

    .line 104
    new-instance v47, Lo/getExpandedTypeId;

    move-object/from16 v3, v47

    const-wide/32 v10, 0x19e10

    const/4 v12, 0x1

    xor-int/lit8 v16, v19, 0x1

    const-wide/16 v18, 0x0

    const/16 v30, 0x0

    move-wide/from16 v12, v28

    move-object/from16 v14, p1

    move-wide/from16 v20, v36

    move-wide/from16 v27, v31

    move-object/from16 v29, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v1

    move/from16 v34, v2

    move-wide/from16 v35, v38

    move/from16 v37, v40

    move-object/from16 v38, v41

    move/from16 v39, v44

    move-wide/from16 v40, v45

    invoke-direct/range {v3 .. v43}, Lo/getExpandedTypeId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v47
.end method
