.class public final Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Lo/DigitalApprovalTimeOutException;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

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
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v1, 0x4d

    sput v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$11:I

    sput v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, -0xe8df6ce

    add-int v5, v3, v4

    const/4 v3, 0x5

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const v3, 0xc7f6

    add-int/2addr v0, v3

    int-to-char v9, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 27
    new-instance v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$5;

    invoke-direct {v0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$5;-><init>()V

    sput-object v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 2
        0x55a3s
        0x424cs
        -0x34c3s
        -0x7017s
        0x5ec2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x32eas
        0x7209s
        -0x90fs
        -0x7e39s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->read(Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static RemoteActionCompatParcelizer()Lo/functionTypeAnnotationsRenderer_delegatelambda1;
    .locals 5

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 105
    new-instance v1, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v1}, Lo/implicitModalityWithoutExtensions;-><init>()V

    new-instance v2, Lo/DigitalApprovalWebViewViewModel;

    invoke-direct {v2}, Lo/DigitalApprovalWebViewViewModel;-><init>()V

    .line 106
    const-class v3, Lo/DigitalApprovalTimeOutException;

    .line 3614
    invoke-static {v3}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v3

    .line 3615
    iget-object v4, v1, Lo/implicitModalityWithoutExtensions;->write:Ljava/util/List;

    invoke-static {v3, v2}, Lo/renderSimpleType;->RemoteActionCompatParcelizer(Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderClassKindPrefix;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v1}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v1

    sget v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x2174d544

    mul-int v1, p2, v0

    const/high16 v2, 0x16c90000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p1, v3

    const v5, -0x5e7daa86

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p1

    or-int v6, v5, p2

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x2f3ed543

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v5, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, p1

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v2

    const v0, -0x2f3ed543

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0xdca0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x60460000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x6c920000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int v0, p2, p1

    add-int/2addr v0, p5

    const v2, -0x24f42267

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const v2, 0x4123795

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x19910000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x5bb055c

    mul-int/2addr p2, v2

    const v5, -0x362b0cd

    add-int/2addr p2, v5

    mul-int/2addr p1, v2

    add-int/2addr p2, p1

    mul-int/lit16 v4, v4, 0x66a

    add-int/2addr p2, v4

    mul-int/lit16 v3, v3, -0x335

    add-int/2addr p2, v3

    mul-int/lit16 p6, p6, 0x335

    add-int/2addr p2, p6

    const p1, -0x5bb0227

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, -0x524cf44f

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x460ca1b3

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x7170000

    mul-int/2addr v0, p0

    add-int/2addr p2, v0

    mul-int/2addr p2, p2

    const/high16 p0, -0x51a10000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65351
    sput-wide v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->IconCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xa5e3

    sput-char v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:C

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$10:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    add-int/lit8 v14, v10, 0x12

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v15, v10

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    int-to-byte v7, v3

    invoke-static {v11, v3, v7}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v14, v10, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget v11, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$$b:I

    const/16 v16, 0x3

    and-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v11, v3, v9}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v7, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x2

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v10, v9, v13}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v9, 0x30

    invoke-static {v12, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x22

    invoke-static {v12, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v5, 0x6

    int-to-byte v5, v5

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v11, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->IconCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:C

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

    sget v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x1d

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p5, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    aput-object v0, p5, v2

    return-void
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 93
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 94
    new-instance v1, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v8, -0xe8df6ce

    add-int v9, v7, v8

    const/4 v7, 0x5

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    new-array v12, v5, [C

    fill-array-data v12, :array_2

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xff380a

    sub-int/2addr v8, v7

    int-to-char v13, v8

    new-array v7, v4, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, p0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    sget p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3e

    div-int/2addr p0, v6

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 99
    new-instance v0, Lcom/bca/mybca/omni/android/devsecurity/encryption/jwt/DecodeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v7, v1, 0x10

    const/16 v1, 0x2e

    new-array v8, v1, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [C

    fill-array-data v10, :array_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v11, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bca/mybca/omni/android/devsecurity/encryption/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 96
    new-instance v0, Lcom/bca/mybca/omni/android/devsecurity/encryption/jwt/DecodeException;

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    const/16 v1, 0x42

    new-array v8, v1, [C

    fill-array-data v8, :array_6

    new-array v9, v5, [C

    fill-array-data v9, :array_7

    new-array v10, v5, [C

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x426c

    int-to-char v11, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bca/mybca/omni/android/devsecurity/encryption/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :array_0
    .array-data 2
        0x55a3s
        0x424cs
        -0x34c3s
        -0x7017s
        0x5ec2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x32eas
        0x7209s
        -0x90fs
        -0x7e39s
    .end array-data

    :array_3
    .array-data 2
        0xe1es
        0x59c0s
        0x4aa0s
        0x212bs
        0xedcs
        -0x4245s
        0xb54s
        -0x7169s
        0x5d56s
        -0x4f5s
        -0x1fb8s
        0x60e8s
        -0x3983s
        -0x6df3s
        0x164bs
        -0x4deds
        0x774as
        0x26f4s
        -0x2fd8s
        0x1390s
        -0x74f3s
        0x4f0cs
        -0x3b28s
        0x2c09s
        0x670cs
        0x8cds
        0x70d3s
        0x7e4s
        0x44b8s
        -0x5900s
        0x1021s
        -0x278cs
        -0x30f7s
        -0x36c1s
        0x7caes
        0x2756s
        -0x2fa7s
        -0x5a10s
        0x622as
        -0x49cds
        0x64e2s
        0x72c3s
        -0x449bs
        0x1776s
        -0x4f6ds
        0x3e12s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x2bf7s
        -0x7b74s
        0x13efs
        -0x6cd8s
    .end array-data

    :array_6
    .array-data 2
        0x76c9s
        0x4a19s
        -0x597cs
        -0x761bs
        0x93s
        0x1ec9s
        -0x1a3ds
        0x7c6ds
        -0x7bf7s
        0x7de7s
        0x76a3s
        0x3594s
        0x5187s
        -0x1848s
        -0x530fs
        -0x5f7bs
        0x6832s
        0x39acs
        0x2f17s
        0x426s
        -0x7a9es
        0x3390s
        -0x5875s
        0x2094s
        0x14e9s
        0x69b7s
        -0x7d26s
        -0x42c5s
        -0x7596s
        0x57cfs
        -0x77b0s
        -0x4fbas
        0xfc0s
        0x4188s
        0x6b89s
        -0x12dcs
        -0x1b4ds
        0x47e2s
        0x313as
        -0x3fb9s
        0x254bs
        0x3aa7s
        0x4b36s
        0x4aebs
        0x23aes
        -0x40ces
        0x4400s
        0x3025s
        0x520bs
        0x3b03s
        0x45cas
        -0x234cs
        0x5614s
        0x736cs
        -0x2bf1s
        0x32as
        -0x4989s
        -0x1ed9s
        -0x590as
        -0x2916s
        0x4e30s
        -0x48e9s
        0x174fs
        -0x1279s
        0x1e4cs
        0x4e17s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x3b0es
        0x5371s
        0x6c12s
        -0x43bes
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 73
    rem-int v3, v2, v2

    sget v3, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v4, v3, 0x10

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x8ccf

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 71
    array-length v4, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 73
    sget v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 72
    :cond_1
    array-length v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/bca/mybca/omni/android/devsecurity/encryption/jwt/DecodeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x364c58e5

    sub-int v11, v5, v4

    const/16 v4, 0x33

    new-array v12, v4, [C

    fill-array-data v12, :array_3

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    new-array v14, v3, [C

    fill-array-data v14, :array_5

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v15, v3

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bca/mybca/omni/android/devsecurity/encryption/jwt/DecodeException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 2
        -0x2869s
        -0x5f03s
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
        0x6b3bs
        -0x52b1s
        -0x302ds
        -0x5774s
    .end array-data

    :array_3
    .array-data 2
        0x71dcs
        -0x73b8s
        -0x4301s
        -0x5c7bs
        0x189s
        -0x4864s
        0x24b8s
        -0x34a5s
        -0x1414s
        0x4da8s
        0x3224s
        -0x40ffs
        0x5ee2s
        0x4231s
        -0x23ffs
        0x31es
        0x28d8s
        0x78ees
        -0x7a11s
        -0x1deds
        -0x6988s
        0x1ae5s
        0xc58s
        0x5113s
        -0xde3s
        -0x2503s
        0x1b6bs
        0x3a60s
        -0x7ba8s
        -0x1ab9s
        -0x2883s
        0x414fs
        -0x6e6cs
        -0x3145s
        0x178bs
        -0x7fbcs
        0x53e8s
        0x47bas
        -0x1212s
        -0x79bs
        0x71a4s
        0x2f0as
        0xdc7s
        -0x480bs
        -0x75e9s
        0x24fs
        -0x54c3s
        0x6717s
        0xf40s
        -0x383as
        0x3f65s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x1aa9s
        0x4c58s
        -0x78cas
        -0x7e0bs
    .end array-data
.end method

.method private read(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x43053251

    const v3, 0x43053251

    invoke-static/range {v2 .. v8}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 62
    new-instance v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;

    invoke-direct {v1, p0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;-><init>(Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;)V

    .line 2119
    iget-object v1, v1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 64
    aget-object v2, p1, v2

    invoke-static {v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->write(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a:Ljava/util/Map;

    const/4 v1, 0x1

    .line 65
    aget-object v1, p1, v1

    invoke-static {v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lo/DigitalApprovalTimeOutException;

    invoke-static {v1, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->write(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DigitalApprovalTimeOutException;

    iput-object v1, p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->write:Lo/DigitalApprovalTimeOutException;

    .line 66
    aget-object p1, p1, v0

    iput-object p1, p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    sget p1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static write(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v2

    .line 6014
    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    .line 83
    sget p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 7046
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7047
    invoke-virtual {v2, v0, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Lcom/bca/mybca/omni/android/devsecurity/encryption/jwt/DecodeException;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const v2, 0x443dfc9d

    add-int v3, v0, v2

    const/16 v0, 0x2f

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v7, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bca/mybca/omni/android/devsecurity/encryption/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :array_0
    .array-data 2
        -0x215as
        -0x5f31s
        -0x7508s
        -0xccfs
        -0x2ab5s
        0x4931s
        -0x1a40s
        0x6ebbs
        -0x452ds
        0x56ccs
        0x65d0s
        0x84cs
        0x727fs
        0x915s
        -0x1ae8s
        -0x4793s
        -0x64e5s
        0x39a3s
        0x41d2s
        -0x635as
        -0x7e3as
        -0x1263s
        -0x324cs
        0x525as
        0x3891s
        0x6381s
        -0x62f5s
        -0x34e8s
        0x67dcs
        0x2da3s
        -0x7d6bs
        -0x2d1cs
        -0x9cas
        -0x702s
        0x647ds
        -0x32e8s
        -0x33ffs
        0x603cs
        -0x480es
        -0x54e8s
        -0x782es
        0x7468s
        0x49a3s
        -0x4ee2s
        0x393es
        -0x14a2s
        -0x4a4es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x6349s
        0x3dfcs
        -0x46bcs
        -0x64a6s
    .end array-data
.end method

.method private static write(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, -0x43053251

    const v1, 0x43053251

    invoke-static/range {v0 .. v6}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->write:Lo/DigitalApprovalTimeOutException;

    .line 7044
    iget-object v1, v1, Lo/DigitalApprovalTimeOutException;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LayoutDebitDashboardOptionBinding;

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 213
    :cond_0
    iget-object v1, p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->write:Lo/DigitalApprovalTimeOutException;

    .line 7044
    iget-object v1, v1, Lo/DigitalApprovalTimeOutException;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LayoutDebitDashboardOptionBinding;

    if-eqz p1, :cond_1

    .line 213
    :goto_0
    sget v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    .line 7045
    :cond_1
    new-instance p1, Lo/LayoutShimmerDebitListBinding;

    invoke-direct {p1}, Lo/LayoutShimmerDebitListBinding;-><init>()V

    .line 213
    sget v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p1
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public final invoke()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->write:Lo/DigitalApprovalTimeOutException;

    iget-object v1, v1, Lo/DigitalApprovalTimeOutException;->invoke:Ljava/util/Date;

    sget v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, -0x3514b22c    # -7710442.0f

    const v1, 0x3514b22d

    invoke-static/range {v0 .. v6}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 253
    rem-int v0, p2, p2

    sget v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p2

    iget-object v0, p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, p2

    return-void
.end method
