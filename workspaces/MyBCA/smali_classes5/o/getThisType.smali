.class public final Lo/getThisType;
.super Lo/AnnotationDeserializerWhenMappings;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lo/getThisType;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getThisType;->$$c:[B

    const/16 v0, 0x6a

    sput v0, Lo/getThisType;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getThisType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getThisType;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getThisType;->$$a:[B

    const/16 v2, 0x9a

    sput v2, Lo/getThisType;->$$b:I

    .line 65354
    sput v0, Lo/getThisType;->a:I

    sput v1, Lo/getThisType;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/getThisType;->write:I

    sput v1, Lo/getThisType;->invoke:I

    invoke-static {}, Lo/getThisType;->invoke()V

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getThisType;->read:[C

    sget v0, Lo/getThisType;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getThisType;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62eds
        -0x6248s
        -0x6245s
        -0x6241s
        -0x62bbs
        -0x62e4s
        -0x62efs
        -0x62e4s
        -0x62fes
        -0x62fbs
        -0x62e3s
        -0x62e8s
        -0x62dcs
        -0x62c1s
        -0x62ees
        -0x62eds
        -0x62e8s
        -0x62das
        -0x62das
        -0x62e8s
        -0x62f1s
        -0x6261s
        -0x6270s
        -0x6265s
        -0x627bs
        -0x6259s
        -0x6242s
        -0x626bs
        -0x626es
        -0x6265s
        -0x6247s
        -0x6247s
        -0x6265s
        -0x6264s
        -0x6262s
        -0x6263s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/AnnotationDeserializerWhenMappings;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;[B[B)[B
    .locals 27

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 14
    invoke-static/range {p0 .. p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 15
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 39
    const-string v5, "javax.crypto.spec.SecretKeySpec"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 53
    const-class v6, [B

    .line 59
    const-class v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 67
    filled-new-array {v5}, [Ljava/lang/reflect/Constructor;

    move-result-object v5

    const v6, 0x4e3d413c    # 7.9379226E8f

    .line 74
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v10, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x3c9e

    int-to-char v11, v6

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v12, v6, 0x885

    const v13, 0x7aa3bb9b

    const/4 v14, 0x0

    int-to-byte v6, v9

    int-to-byte v15, v6

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v7, v0}, Lo/getThisType;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    const/4 v10, 0x0

    if-nez v6, :cond_8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x3c9f

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    invoke-static {v6, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    .line 84
    array-length v11, v6

    move v12, v9

    :goto_0
    if-ge v12, v11, :cond_8

    .line 148
    sget v13, Lo/getThisType;->invoke:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getThisType;->write:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-nez v13, :cond_7

    .line 84
    aget-object v13, v6, v12

    add-int/lit8 v14, v14, 0x25

    .line 148
    rem-int/lit16 v0, v14, 0x80

    sput v0, Lo/getThisType;->invoke:I

    rem-int/2addr v14, v15

    .line 84
    :try_start_0
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v0, v0, 0x1

    const/16 v14, 0x1c

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lo/getThisType;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/2addr v14, v8

    const/16 v15, 0x10

    new-array v10, v15, [C

    fill-array-data v10, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v10, v15}, Lo/getThisType;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const/16 v14, 0x1e

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lo/getThisType;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v9, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    add-int/2addr v15, v8

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v9}, Lo/getThisType;->d(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v9, v9, v14

    check-cast v9, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v15, v14

    invoke-virtual {v0, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v9, v10

    const/16 v10, 0x1c

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lo/getThisType;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    const/16 v14, 0x11

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lo/getThisType;->d(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v14, v15, v10

    check-cast v14, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    sget v0, Lo/getThisType;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/getThisType;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    add-int/lit8 v0, v0, -0x6a

    const/4 v9, 0x0

    rsub-int/lit8 v0, v0, 0x0

    const/16 v10, 0x1c

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v14}, Lo/getThisType;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v14, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v9, v9, v10

    const/16 v10, 0x15

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lo/getThisType;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v9, v0

    const/4 v10, 0x4

    if-ne v9, v10, :cond_5

    goto :goto_1

    .line 84
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    add-int/2addr v0, v8

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lo/getThisType;->d(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v10, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x15

    new-array v10, v10, [C

    fill-array-data v10, :array_9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lo/getThisType;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    array-length v9, v0

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    :goto_1
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aget-object v14, v0, v10

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 148
    sget v9, Lo/getThisType;->write:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/getThisType;->invoke:I

    const/4 v14, 0x2

    rem-int/2addr v9, v14

    .line 84
    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    const/16 v14, 0x1c

    new-array v14, v14, [C

    fill-array-data v14, :array_a

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lo/getThisType;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v0, v0, v8

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v20, v0, 0xe

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v6, v11, v14

    rsub-int v6, v6, 0x886

    const v23, 0x7aa3bb9b

    const/16 v24, 0x0

    int-to-byte v9, v10

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/getThisType;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v9, v0, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    rsub-int v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    rsub-int v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v0, 0x0

    int-to-byte v6, v0

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v13}, Lo/getThisType;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v13, v0

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v0, 0x0

    move v13, v0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v9, v6

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    rsub-int/lit8 v20, v0, 0xe

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v0

    rsub-int v0, v6, 0x3c9e

    int-to-char v0, v0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x886

    const v23, 0x2f63b3a5

    const/16 v24, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getThisType;->c(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/reflect/Method;

    aput-object v10, v12, v8

    move/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 148
    :cond_7
    aget-object v0, v6, v12

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    .line 84
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v9, v0, 0xf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    rsub-int v0, v0, 0x3c9f

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v11, v0, 0x885

    const v12, 0x7aa3bb9b

    int-to-byte v0, v6

    int-to-byte v14, v0

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v13}, Lo/getThisType;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v0, 0x0

    move v13, v0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, -0x3612cb76

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v20, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x3c9e

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v23, -0x28c31d3

    const/16 v24, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    sget-object v11, Lo/getThisType;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getThisType;->c(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v7, v0, v6

    aput-object v5, v0, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    const v6, -0x795b92c5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v9, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit16 v6, v6, 0x6c17

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v7

    rsub-int v11, v6, 0x35f

    const v12, -0x4dc56864

    const/4 v13, 0x0

    int-to-byte v6, v8

    int-to-byte v7, v6

    sget-object v14, Lo/getThisType;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getThisType;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v15, v7

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v7

    const-class v6, [Ljava/lang/reflect/Constructor;

    aput-object v6, v15, v8

    const-class v6, Ljava/util/List;

    const/16 v17, 0x2

    aput-object v6, v15, v17

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, 0x150c181e    # 2.82918E-26f

    int-to-long v11, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v6, -0x1ef

    int-to-long v13, v6

    mul-long v18, v13, v11

    mul-long/2addr v13, v9

    add-long v18, v18, v13

    const/16 v6, 0x3e0

    int-to-long v13, v6

    const/4 v6, -0x1

    int-to-long v7, v6

    xor-long v20, v11, v7

    xor-long v22, v9, v7

    or-long v22, v20, v22

    xor-long v22, v22, v7

    move-object v6, v1

    int-to-long v0, v0

    or-long v20, v20, v0

    xor-long v20, v20, v7

    or-long v20, v22, v20

    mul-long v13, v13, v20

    add-long v18, v18, v13

    const/16 v13, -0x1f0

    int-to-long v13, v13

    xor-long v22, v0, v7

    or-long v11, v22, v11

    or-long/2addr v11, v9

    xor-long/2addr v7, v11

    or-long v7, v20, v7

    mul-long/2addr v13, v7

    add-long v18, v18, v13

    const/16 v7, 0x1f0

    int-to-long v7, v7

    or-long/2addr v0, v9

    mul-long/2addr v7, v0

    add-long v18, v18, v7

    const v0, -0x5d68db3d

    int-to-long v0, v0

    add-long v0, v18, v0

    const/16 v7, 0x20

    shr-long v7, v0, v7

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    not-int v9, v8

    const v10, -0x55c458b5

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x1a0309

    or-int/2addr v10, v11

    const v11, -0x23b030a

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x44

    const v10, 0x4642b422

    add-int/2addr v10, v8

    const v8, -0x2210001

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x44

    add-int/2addr v10, v8

    const v8, 0x23b0309

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x57e558b5

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x44

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v8, v1

    const v9, 0x12cfb4e6

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x52dfb4e8

    or-int/2addr v9, v10

    const v10, -0x2caa0c3

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0x1f6

    const v10, 0x27a8eb65

    add-int/2addr v10, v9

    const v9, -0x40100002    # -1.8749998f

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    or-int/2addr v0, v7

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v7, 0xffffff

    and-int/2addr v0, v7

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_e

    .line 148
    sget v7, Lo/getThisType;->write:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getThisType;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    if-ge v0, v7, :cond_e

    .line 84
    aget-object v0, v5, v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_e
    const/4 v14, 0x0

    .line 84
    :goto_5
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v9

    if-eqz v1, :cond_f

    .line 103
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    const/4 v3, 0x1

    .line 112
    aput v3, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 127
    rem-int/2addr v4, v1

    sub-int/2addr v4, v3

    aget v0, v0, v4

    const/4 v1, 0x0

    .line 137
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    move-object/from16 v0, p2

    .line 148
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x1a71s
        0x1a1bs
        0x465cs
        0x6ec4s
        0x81ds
        0x7320s
        0x488s
        -0x68d5s
        -0x31d5s
        0x4fa1s
        0x500bs
        0x7bb8s
        -0x4d02s
        -0x6789s
        0x7d94s
        0x4047s
        0x674bs
        -0xbb7s
        -0x76c9s
        0x14cds
        0x4bd5s
        -0x3f61s
        -0x2d7ds
        -0x6a1s
        0x3c41s
        0x1d55s
        -0x12bs
        -0x321es
    .end array-data

    :array_1
    .array-data 2
        0x7a6es
        0x7a09s
        0x6f8es
        0x43b5s
        0x32efs
        0x5af6s
        0x29fbs
        -0x520bs
        -0x518bs
        0x667bs
        0x7d72s
        0x4142s
        -0x2d11s
        -0x4e12s
        0x50e5s
        0x7aa3s
    .end array-data

    :array_2
    .array-data 2
        -0x189cs
        -0x18f2s
        -0x3c98s
        -0x6bfcs
        0x71f9s
        -0x9ecs
        -0x1b8s
        -0x1131s
        0x333es
        -0x356bs
        -0x5535s
        0x25cs
        0x4febs
        0x1d43s
        -0x78acs
        0x39a3s
        -0x65a2s
        0x717ds
        0x73f7s
        0x6d29s
        -0x4940s
        0x45abs
        0x2843s
        -0x7f4fs
        -0x3ebcs
        -0x67a0s
        0x41cs
        -0x4bf5s
        0x1db9s
        -0x1331s
    .end array-data

    :array_3
    .array-data 2
        -0x7936s
        -0x795ds
        0xecas
        -0x7b37s
        0x277ds
        0x3ba4s
        -0x1143s
        -0x47b5s
        0x52cas
        0x732s
        -0x45efs
        0x54d3s
    .end array-data

    :array_4
    .array-data 2
        0x1a71s
        0x1a1bs
        0x465cs
        0x6ec4s
        0x81ds
        0x7320s
        0x488s
        -0x68d5s
        -0x31d5s
        0x4fa1s
        0x500bs
        0x7bb8s
        -0x4d02s
        -0x6789s
        0x7d94s
        0x4047s
        0x674bs
        -0xbb7s
        -0x76c9s
        0x14cds
        0x4bd5s
        -0x3f61s
        -0x2d7ds
        -0x6a1s
        0x3c41s
        0x1d55s
        -0x12bs
        -0x321es
    .end array-data

    :array_5
    .array-data 2
        -0x22cbs
        -0x22aes
        -0x2bc5s
        0x217s
        -0x4073s
        -0x1ebds
        0x6859s
        0x2088s
        0x924s
        -0x2222s
        0x3cccs
        -0x33ccs
        0x75b3s
        0xa6as
        0x114cs
        -0x83es
        -0x5ff4s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1a71s
        0x1a1bs
        0x465cs
        0x6ec4s
        0x81ds
        0x7320s
        0x488s
        -0x68d5s
        -0x31d5s
        0x4fa1s
        0x500bs
        0x7bb8s
        -0x4d02s
        -0x6789s
        0x7d94s
        0x4047s
        0x674bs
        -0xbb7s
        -0x76c9s
        0x14cds
        0x4bd5s
        -0x3f61s
        -0x2d7ds
        -0x6a1s
        0x3c41s
        0x1d55s
        -0x12bs
        -0x321es
    .end array-data

    :array_7
    .array-data 2
        0x71b7s
        0x71d0s
        0xed5s
        0x5132s
        0x2a68s
        0x3bads
        0x3b7cs
        -0x4a91s
        -0x5a5es
        0x736s
        0x6ffds
        0x59ces
        -0x26c6s
        -0x2f5cs
        0x4275s
        0x6225s
        0xcbfs
        -0x432bs
        -0x492cs
        0x36bes
        0x2014s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1a71s
        0x1a1bs
        0x465cs
        0x6ec4s
        0x81ds
        0x7320s
        0x488s
        -0x68d5s
        -0x31d5s
        0x4fa1s
        0x500bs
        0x7bb8s
        -0x4d02s
        -0x6789s
        0x7d94s
        0x4047s
        0x674bs
        -0xbb7s
        -0x76c9s
        0x14cds
        0x4bd5s
        -0x3f61s
        -0x2d7ds
        -0x6a1s
        0x3c41s
        0x1d55s
        -0x12bs
        -0x321es
    .end array-data

    :array_9
    .array-data 2
        0x71b7s
        0x71d0s
        0xed5s
        0x5132s
        0x2a68s
        0x3bads
        0x3b7cs
        -0x4a91s
        -0x5a5es
        0x736s
        0x6ffds
        0x59ces
        -0x26c6s
        -0x2f5cs
        0x4275s
        0x6225s
        0xcbfs
        -0x432bs
        -0x492cs
        0x36bes
        0x2014s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1a71s
        0x1a1bs
        0x465cs
        0x6ec4s
        0x81ds
        0x7320s
        0x488s
        -0x68d5s
        -0x31d5s
        0x4fa1s
        0x500bs
        0x7bb8s
        -0x4d02s
        -0x6789s
        0x7d94s
        0x4047s
        0x674bs
        -0xbb7s
        -0x76c9s
        0x14cds
        0x4bd5s
        -0x3f61s
        -0x2d7ds
        -0x6a1s
        0x3c41s
        0x1d55s
        -0x12bs
        -0x321es
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getThisType;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getThisType;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "SHA-256"

    if-eqz v1, :cond_0

    .line 1
    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x25

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    .line 1
    :cond_0
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :goto_0
    sget v3, Lo/getThisType;->invoke:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getThisType;->write:I

    rem-int/2addr v3, v0

    goto :goto_1

    :catch_0
    move-object v1, v2

    .line 5
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lo/getThisType;->write([B)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    return-object v2
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getThisType;->read:[C

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 220
    sget v11, Lo/getThisType;->$11:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getThisType;->$10:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    rsub-int/lit8 v16, v14, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v4

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lo/getThisType;->$$e(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_b

    .line 220
    sget v8, Lo/getThisType;->$10:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getThisType;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_7

    .line 220
    sget v8, Lo/getThisType;->$11:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getThisType;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const v9, -0x34f4c0ec    # -9125652.0f

    if-eqz v8, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v14, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v15, v9, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    sget v2, Lo/getThisType;->$$d:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v2, v9, v10}, Lo/getThisType;->$$e(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v8

    const/16 v2, 0x2c

    const/4 v8, 0x0

    div-int/2addr v2, v8

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v13, v2, 0xc

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v9, 0x86e8

    sub-int/2addr v9, v2

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    sget v2, Lo/getThisType;->$$d:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v2, v9, v10}, Lo/getThisType;->$$e(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_7
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v13, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit16 v14, v2, 0x827

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v10, v2

    int-to-byte v9, v10

    int-to-byte v15, v9

    invoke-static {v10, v9, v15}, Lo/getThisType;->$$e(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v4

    move-object v10, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v9, 0x1f

    const-string v9, ""

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0x7db

    const v13, -0x78ee40db

    const/4 v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x5

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/getThisType;->$$e(IIB)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v14, v17

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    sget v2, Lo/getThisType;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getThisType;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_d
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/getThisType;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getThisType;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_4

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 v0, p1, 0x6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x6d

    .line 0
    sget-object v1, Lo/getThisType;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/getThisType;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/getThisType;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getThisType;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/getThisType;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getThisType;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/getThisType;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v9

    rsub-int/lit8 v15, v8, 0xf

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x3c9f

    int-to-char v12, v12

    invoke-static {v0, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    const/16 v13, 0x31

    int-to-byte v13, v13

    int-to-byte v4, v7

    int-to-byte v9, v4

    invoke-static {v13, v4, v9}, Lo/getThisType;->$$e(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v12, v6, 0xe

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v13, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/16 v6, 0x32

    int-to-byte v6, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/getThisType;->$$e(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x286ae20bdd0b6369L

    .line 65353
    sput-wide v0, Lo/getThisType;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private static read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/getThisType;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getThisType;->write:I

    rem-int/2addr v1, v0

    .line 1
    :try_start_0
    const-string v1, "HmacSHA256"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p1, p0}, Lo/getThisType;->RemoteActionCompatParcelizer(Ljava/lang/String;[B[B)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lo/getThisType;->write([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Lo/getThisType;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getThisType;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    const/16 p0, 0x5d

    const/4 p1, 0x0

    const/4 v0, 0x4

    filled-new-array {p1, v0, p0, p1}, [I

    move-result-object p0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lo/getThisType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, v1, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static write([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    sget v4, Lo/getThisType;->write:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getThisType;->invoke:I

    rem-int/2addr v4, v0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    .line 9
    sget v3, Lo/getThisType;->invoke:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getThisType;->write:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;Lo/get_allDescriptors;)Ljava/io/ByteArrayOutputStream;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 195
    rem-int v4, v3, v3

    .line 146
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    const-string v6, "q"

    const v7, 0x30d40

    if-gt v5, v7, :cond_0

    .line 189
    sget v0, Lo/getThisType;->invoke:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getThisType;->write:I

    rem-int/2addr v0, v3

    .line 150
    iget-object v0, v2, Lo/get_allDescriptors;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v3, "100"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    iget-object v0, v2, Lo/get_allDescriptors;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v1

    .line 155
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 156
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x46

    invoke-virtual {v0, v5, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 158
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    if-le v5, v7, :cond_1

    .line 195
    sget v4, Lo/getThisType;->invoke:I

    add-int/lit8 v5, v4, 0x61

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getThisType;->write:I

    rem-int/2addr v5, v3

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getThisType;->write:I

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move/from16 v22, v5

    move-object v5, v4

    move/from16 v4, v22

    :goto_0
    const-wide v11, 0x4051800000000000L    # 70.0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    :goto_1
    if-eqz v4, :cond_6

    .line 189
    sget v17, Lo/getThisType;->invoke:I

    add-int/lit8 v7, v17, 0xb

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getThisType;->write:I

    rem-int/2addr v7, v3

    add-double v9, v11, v15

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v9, v9, v20

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v18

    .line 165
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    div-int/lit8 v7, v7, 0x64

    int-to-double v9, v7

    cmpl-double v13, v9, v13

    if-eqz v13, :cond_6

    .line 173
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 174
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v13, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 176
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    const v3, 0x30d40

    if-ne v14, v3, :cond_2

    .line 177
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 178
    invoke-virtual {v0, v13, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move v8, v7

    .line 182
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    if-le v14, v3, :cond_3

    move-wide v15, v9

    .line 186
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    if-ge v14, v3, :cond_5

    .line 195
    sget v8, Lo/getThisType;->write:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getThisType;->invoke:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    if-eqz v8, :cond_4

    .line 188
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 189
    invoke-virtual {v0, v13, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move v8, v7

    move-wide v11, v9

    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 189
    invoke-virtual {v0, v13, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    const/4 v14, 0x2

    :goto_2
    move v7, v3

    move v3, v14

    move-wide v13, v9

    goto :goto_1

    .line 194
    :cond_6
    iget-object v0, v2, Lo/get_allDescriptors;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    iget-object v0, v2, Lo/get_allDescriptors;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v5
.end method

.method public final a(Lo/get_allDescriptors;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    .line 146
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 147
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {p2}, Lo/getThisType;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lo/get_allDescriptors;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 150
    iget-object v2, p1, Lo/get_allDescriptors;->_init_lambda2:Ljava/lang/String;

    invoke-static {p2, v2}, Lo/getThisType;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    iget-object v2, p1, Lo/get_allDescriptors;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/4 v6, 0x0

    filled-new-array {v4, v5, v6, v3}, [I

    move-result-object v3

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v9}, Lo/getThisType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    iget-object p2, p1, Lo/get_allDescriptors;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x14

    const/16 v3, 0x7f

    filled-new-array {v2, v5, v3, v4}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v4}, Lo/getThisType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    iget-object p1, p1, Lo/get_allDescriptors;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget p1, Lo/getThisType;->invoke:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getThisType;->write:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final invoke(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;Lo/TypeIntersectionScopeLambda0;)Ljava/io/ByteArrayOutputStream;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 245
    rem-int v4, v3, v3

    .line 196
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 198
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    const-string v6, "q"

    const v7, 0x30d40

    if-gt v5, v7, :cond_0

    .line 245
    sget v0, Lo/getThisType;->invoke:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getThisType;->write:I

    rem-int/2addr v0, v3

    .line 200
    iget-object v0, v2, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v3, "100"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    iget-object v0, v2, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v1

    .line 205
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 206
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x46

    invoke-virtual {v0, v5, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 208
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    const/4 v9, 0x1

    if-le v5, v7, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move-object v4, v1

    :cond_2
    xor-int/2addr v5, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide v11, 0x4051800000000000L    # 70.0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    move-wide v15, v9

    :goto_1
    if-eqz v5, :cond_7

    add-double v17, v11, v15

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v17, v17, v19

    mul-double v17, v17, v9

    .line 215
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    div-int/lit8 v9, v9, 0x64

    move-object/from16 v17, v4

    int-to-double v3, v9

    cmpl-double v13, v3, v13

    if-eqz v13, :cond_6

    .line 223
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 224
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v13, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 226
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    if-ne v14, v7, :cond_3

    .line 245
    sget v8, Lo/getThisType;->invoke:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/getThisType;->write:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->reset()V

    move-object/from16 v14, v17

    .line 228
    invoke-virtual {v0, v13, v9, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move v8, v9

    goto :goto_2

    :cond_3
    move-object/from16 v14, v17

    .line 232
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    if-le v10, v7, :cond_4

    move-wide v15, v3

    .line 236
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    if-ge v10, v7, :cond_5

    .line 245
    sget v8, Lo/getThisType;->invoke:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getThisType;->write:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 238
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 239
    invoke-virtual {v0, v13, v9, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-wide v11, v3

    move v8, v9

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    :goto_3
    move-wide/from16 v21, v3

    move v3, v10

    move-object v4, v14

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    move-wide/from16 v13, v21

    goto :goto_1

    :cond_6
    move-object/from16 v14, v17

    goto :goto_4

    :cond_7
    move-object v14, v4

    .line 244
    :goto_4
    iget-object v0, v2, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    iget-object v0, v2, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v14
.end method

.method public final read(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/getThisType;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getThisType;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x67d7

    const/16 v3, 0x1e5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d0

    const/16 v3, 0x3c0

    :goto_0
    invoke-static {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v1, Lo/getThisType;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getThisType;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final write(Lo/TypeIntersectionScopeLambda0;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 155
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 156
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {p2}, Lo/getThisType;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lo/TypeIntersectionScopeLambda0;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 159
    iget-object v2, p1, Lo/TypeIntersectionScopeLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {p2, v2}, Lo/getThisType;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 161
    iget-object v2, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/4 v6, 0x0

    filled-new-array {v4, v5, v6, v3}, [I

    move-result-object v3

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v9}, Lo/getThisType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    iget-object p2, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x14

    const/16 v3, 0x7f

    filled-new-array {v2, v5, v3, v4}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v4}, Lo/getThisType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    iget-object p1, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget p1, Lo/getThisType;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getThisType;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
