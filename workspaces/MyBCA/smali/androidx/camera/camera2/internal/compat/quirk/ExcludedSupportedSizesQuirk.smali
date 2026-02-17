.class public Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposeVersion;


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

.field private static read:[S

.field private static write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$11:I

    sput v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x5f3fb153

    sput v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke:I

    const v0, 0x5d2d2677

    sput v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->write:I

    const v0, -0x6ed082a6

    sput v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->RemoteActionCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AudioAttributesCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "SAMSUNG"

    if-eqz v1, :cond_3

    .line 72
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 73
    const-string v3, "ON7XELTE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v1, v4, :cond_2

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    .line 72
    :cond_3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method private static AudioAttributesImplBaseParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 78
    const-string v1, "SAMSUNG"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 79
    const-string v2, "J7XELTE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_0

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "OnePlus"

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "OnePlus6T"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x23

    div-int/2addr v1, v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v4, -0x657a7835

    const v0, 0x657a7836

    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a()Z
    .locals 5

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "HUAWEI"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "HWANE"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    const/16 v3, 0x45

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    div-int/2addr v3, v2

    :cond_0
    return v0

    :cond_1
    return v2
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
    sget v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->write:I

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

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v8, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$$c(IBI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$11:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    sget v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v12, v4, 0x80

    sput v12, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->RemoteActionCompatParcelizer:[B

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v10, v6

    :goto_1
    if-ge v10, v14, :cond_3

    aget-byte v11, v4, v10

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v16, v11, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v11, v17, v12

    add-int/lit16 v11, v11, 0x6f0f

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v0, v17, v12

    add-int/lit16 v0, v0, 0x295

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    move/from16 v17, v11

    move/from16 v18, v0

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const-wide/16 v12, 0x0

    goto :goto_1

    .line 235
    :cond_3
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$11:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v4, v15

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v4, :cond_6

    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$11:I

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->RemoteActionCompatParcelizer:[B

    sget v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke:I

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$$c(IBI)Ljava/lang/String;

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

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_6
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->read:[S

    sget v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke:I

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

    sget v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_7
    :goto_3
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_e

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

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

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v10, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 235
    :cond_9
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_c

    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$11:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_6

    :cond_b
    move v0, v5

    :goto_6
    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v8, v3, 0x80

    sput v8, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$11:I

    rem-int/2addr v3, v7

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->$10:I

    rem-int/2addr v0, v7

    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->RemoteActionCompatParcelizer:[B

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

    goto :goto_9

    .line 226
    :cond_d
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->read:[S

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
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x586bc9dc

    mul-int/2addr v0, p4

    const/high16 v1, -0x4c900000

    add-int/2addr v0, v1

    const v1, 0x77886c4b

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p4

    not-int v3, p3

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x5fb43625

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p0, v2

    const v6, 0x409793b6

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, p4, p0

    not-int v6, v6

    or-int/2addr v1, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v6

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, -0x47e00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0xe800000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x35600000    # -5242880.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p4, p0

    add-int/2addr v1, p6

    const v2, 0x7a272a8c

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x244db26b

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x4f900000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr p4, v2

    const v2, -0x43ef0489

    add-int/2addr p4, v2

    const v2, 0x140566cb

    mul-int/2addr p0, v2

    add-int/2addr p4, p0

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr p4, v3

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr p4, v5

    mul-int/lit16 p3, p3, 0x3a5

    add-int/2addr p4, p3

    const p0, 0x14055f81

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, -0x24bd9b74

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, 0x78c6315

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x78700000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x20700000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static invoke(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x2

    .line 164
    rem-int v0, p2, p2

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 160
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v3, v2

    const v2, -0x2129726

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v2

    const v2, 0x33fda501

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 164
    sget p0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, p0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p2

    if-nez v1, :cond_0

    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-eq p1, v1, :cond_1

    :goto_0
    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p2

    const/16 p0, 0x23

    if-ne p1, p0, :cond_2

    .line 163
    :cond_1
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x2d0

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x190

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private static invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "OnePlus"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "OnePlus6"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 252
    rem-int v4, v3, v3

    .line 250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 251
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, -0x2129726

    add-int/2addr v8, v6

    const v6, 0x33fda501

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v5, v6, v5

    neg-int v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x2

    int-to-short v11, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x792c

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_1
    const/16 v1, 0x100

    if-ne p0, v1, :cond_2

    :goto_0
    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x2440

    const/16 v2, 0x1b20

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget p0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3

    const/16 p0, 0xe

    div-int/2addr p0, v0

    :cond_3
    return-object v4
.end method

.method private static read(Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-byte v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x2129726

    add-int/2addr v5, v2

    const v2, 0x33fda501

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x2

    int-to-short v8, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    sget p0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/16 p0, 0x100

    if-ne p1, p0, :cond_1

    .line 149
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x1040

    const/16 v2, 0xc30

    invoke-direct {p0, p1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0xfa0

    const/16 v2, 0xbb8

    invoke-direct {p0, p1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static read(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 241
    rem-int v3, v2, v2

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 217
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-byte v6, v5

    const v5, -0x2129726

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v5

    const/16 v5, 0x30

    const-string v12, ""

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v13, 0x33fda502

    add-int v8, v5, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v5, v10, v14

    add-int/lit8 v5, v5, -0x2

    int-to-short v10, v5

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v11

    invoke-static/range {v6 .. v11}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v16, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x23

    const/16 v8, 0x22

    const/16 v9, 0x438

    const/16 v10, 0x480

    const/16 v11, 0x600

    const/16 v5, 0x780

    const/16 v13, 0x800

    if-eqz v6, :cond_2

    .line 241
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eq v1, v8, :cond_1

    :goto_0
    if-ne v1, v7, :cond_5

    .line 229
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v10}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 220
    :cond_1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xc18

    const/16 v2, 0x1020

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x912

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xc10

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x990

    const/16 v2, 0xcc0

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x72c

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v10}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 233
    :cond_2
    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v12, v17, v14

    const v17, -0x2129727

    add-int v18, v12, v17

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const v16, 0x33fda502

    add-int v19, v12, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v12, v16, v14

    neg-int v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x51

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    move/from16 v17, v6

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eq v1, v8, :cond_4

    if-ne v1, v7, :cond_5

    .line 236
    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa10

    const/16 v2, 0x78c

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa00

    const/16 v2, 0x5a0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v10}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    div-int/2addr v0, v1

    :cond_5
    :goto_1
    return-object v3
.end method

.method private static read()Z
    .locals 5

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "REDMI"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 84
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x39

    div-int/2addr v3, v2

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 85
    const-string v3, "joyeuse"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    :goto_1
    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 55
    rem-int v0, p0, p0

    .line 54
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    .line 54
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->read()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x1

    goto :goto_0
.end method

.method private static write(Ljava/lang/String;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v5, v4

    const v4, -0x2129727

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int v6, v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    const v4, 0x33fda501

    add-int v7, v3, v4

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    invoke-static {v11, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, -0x2

    int-to-short v9, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    sget p0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x7cc8

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_1
    const/16 p0, 0x100

    if-ne p1, p0, :cond_2

    .line 139
    :goto_0
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x1040

    const/16 v2, 0xc30

    invoke-direct {p0, p1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0xfa0

    const/16 v2, 0xbb8

    invoke-direct {p0, p1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    rem-int/lit8 v0, v0, 0x4

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static write(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 204
    rem-int v3, v2, v2

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const v12, -0x2129726

    sub-int v7, v12, v7

    const/16 v8, 0x30

    invoke-static {v4, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v9, 0x33fda502

    add-int/2addr v8, v9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x2

    int-to-short v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x23

    const/16 v8, 0x22

    const/16 v11, 0x600

    const/16 v14, 0x72c

    const/16 v15, 0x780

    const/16 v9, 0x990

    const/16 v10, 0xcc0

    if-eq v6, v13, :cond_2

    .line 195
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    int-to-byte v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v16

    sub-int v21, v12, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v12, v16, v18

    const v16, 0x33fda501

    add-int v22, v12, v16

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v23, v12, -0x1

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    int-to-short v4, v4

    new-array v12, v13, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v24, v4

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 204
    :cond_0
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_3

    .line 198
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x800

    invoke-direct {v0, v1, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x480

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    invoke-direct {v0, v15, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x912

    const/16 v4, 0x1020

    const/16 v5, 0xc10

    if-eq v1, v8, :cond_5

    if-ne v1, v7, :cond_3

    .line 187
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x800

    invoke-direct {v0, v1, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    invoke-direct {v0, v15, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 204
    :cond_3
    :goto_0
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    const/4 v0, 0x0

    throw v0

    .line 178
    :cond_5
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xc18

    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x800

    invoke-direct {v0, v1, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    invoke-direct {v0, v15, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method static write()Z
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    const v5, -0x4d8c4e51

    const v1, 0x4d8c4e51    # 2.9424285E8f

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 94
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->write(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->read(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 100
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 110
    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 101
    invoke-static {p1, p2, v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, p2, v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 103
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesCompatParcelizer()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    .line 106
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 107
    invoke-static {p1, p2, v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->read(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x40

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->read(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 109
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->read()Z

    move-result v1

    if-eq v1, v3, :cond_6

    .line 113
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_6
    sget v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v4, -0x657a7835

    const v0, 0x657a7836

    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v7, -0x657a7835

    const v3, 0x657a7836

    invoke-static/range {v3 .. v9}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    throw v2

    .line 104
    :cond_8
    invoke-static {p1, p2, v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->write(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
