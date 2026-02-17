.class public abstract Lo/GeneratedAndroidWebViewWebStorageHostApi;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isNotAirEndpoint<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:J

.field private static write:I


# instance fields
.field private invoke:Z


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

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
    neg-int p1, p1

    add-int/2addr p1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$c:[B

    const/16 v0, 0xc6

    sput v0, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$a:[B

    const/16 v2, 0x1c

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$b:I

    .line 65350
    sput v0, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    sput v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    const-wide v0, -0xc111cfd2eeebe1bL    # -2.76425937971473E250

    sput-wide v0, Lo/GeneratedAndroidWebViewWebStorageHostApi;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/GeneratedAndroidWebViewWebStorageHostApi;->invoke:Z

    .line 20
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/GeneratedAndroidWebViewWebStorageHostApi$2;

    invoke-direct {v1, p0}, Lo/GeneratedAndroidWebViewWebStorageHostApi$2;-><init>(Lo/GeneratedAndroidWebViewWebStorageHostApi;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 v0, p1, 0x1c

    .line 0
    sget-object v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$a:[B

    rsub-int/lit8 p2, p2, 0x22

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v1, v11

    invoke-static {v9, v11, v1}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$g(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/GeneratedAndroidWebViewWebStorageHostApi;->read:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0xd

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v15, v6, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    rem-int/2addr v2, v0

    .line 33
    iget-boolean v2, p0, Lo/GeneratedAndroidWebViewWebStorageHostApi;->invoke:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x4f

    .line 35
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 34
    iput-boolean v0, p0, Lo/GeneratedAndroidWebViewWebStorageHostApi;->invoke:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlexibleTypeDeserializer;

    invoke-interface {v0}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda17;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultDetailActivity;

    goto :goto_1

    .line 34
    :cond_0
    iput-boolean v0, p0, Lo/GeneratedAndroidWebViewWebStorageHostApi;->invoke:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlexibleTypeDeserializer;

    invoke-interface {v0}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda17;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-interface {v0, v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda17;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultDetailActivity;)V

    :cond_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 21

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    .line 47
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 55
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v5, v1, 0x15

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v6, v1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v7, v1, 0x3ed

    const v8, -0x741dd3b3

    const/4 v9, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    sget v10, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$b:I

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->b(ISS[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const-string v8, ""

    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v1, :cond_2

    .line 497
    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    rem-int/2addr v1, v0

    const-wide v14, 0x3fffffffffffffd1L    # 1.9999999999999896

    add-long/2addr v6, v14

    .line 57
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x3fbf

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v1, v14, v15}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v14, v14, 0x6fc

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v2}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v14, v4, [Ljava/lang/Class;

    .line 63
    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x15

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v15, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v17, -0x18de9535

    const/16 v18, 0x0

    sget-object v2, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    sget v6, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$b:I

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->b(ISS[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v2, v4

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    aput-object v7, v2, v13

    .line 65
    aget-object v9, v1, v13

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v14, v1, v3

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v4

    check-cast v6, [I

    aput v14, v6, v4

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x1b60b374

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x4b488b41

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    const v9, -0x1b54d1f3

    add-int/2addr v9, v6

    or-int v6, v7, v1

    not-int v6, v6

    not-int v7, v1

    const v14, 0x5b68bb73

    or-int/2addr v14, v7

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v9, v6

    const v6, -0x40080801

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5b68bb73

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v9, v1

    const v1, -0x441ab8ef

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v4

    .line 497
    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 65
    :cond_2
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3be1

    const/16 v2, 0x10

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v2}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140c79

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x20

    const/16 v7, 0x21

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v6, 0xcc39

    add-int/2addr v2, v6

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v6}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 89
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 126
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const v6, 0x4bd9973d    # 2.8520058E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v14, v6, 0x13

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x3d9

    const v17, -0x77e116ae

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x441ab8ef

    const v7, 0x401000

    invoke-static {v1, v7, v2, v6, v4}, Lo/accessparseDuration$read;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v8, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x3ec

    const v17, -0x18de9535

    const/16 v18, 0x0

    sget-object v6, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget v7, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$b:I

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v0}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->b(ISS[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14138f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v6, 0xd

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3f5b

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x71f

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 134
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int/lit8 v14, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v15, v1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v17, -0x741dd3b3

    const/16 v18, 0x0

    const/16 v6, 0x25

    int-to-byte v6, v6

    sget v7, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$b:I

    const/4 v9, 0x5

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x8

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->b(ISS[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aget-object v0, v2, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 143
    aget-object v1, v2, v13

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    .line 152
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v1, v4

    new-array v0, v3, [I

    aput-object v0, v1, v3

    new-array v6, v3, [I

    aput-object v6, v1, v13

    .line 160
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v9, v2, v13

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v12, v2, v3

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v0, [I

    aput v12, v0, v4

    aput-object v2, v1, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v2, v0

    const v6, 0x3290bcb9

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x4080142

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xb8

    const v9, 0x4d1377fb    # 1.5463211E8f

    add-int/2addr v9, v6

    const v6, 0x2803c01

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v9, v0

    const v0, -0x341881fb    # -3.0342154E7f

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v9, v0

    add-int/2addr v7, v9

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v4

    goto/16 :goto_2

    .line 170
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 178
    aget-object v7, v2, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_7

    move v6, v4

    .line 196
    :goto_1
    array-length v9, v7

    if-ge v6, v9, :cond_7

    .line 203
    aget-object v9, v7, v6

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    .line 222
    rem-int/2addr v0, v6

    div-int/2addr v1, v0

    .line 232
    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v1, v4

    new-array v0, v3, [I

    aput-object v0, v1, v3

    new-array v6, v3, [I

    aput-object v6, v1, v13

    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v9, v2, v13

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v12, v2, v3

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v0, [I

    aput v12, v0, v4

    aput-object v2, v1, v14

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    const v2, 0x3d467e64

    or-int v6, v0, v2

    not-int v6, v6

    const v9, -0x2962c050

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1d1

    const v12, -0x5fcd3814

    add-int/2addr v12, v6

    or-int v6, v9, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v12, v2

    const v2, -0x20800c

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v12, v0

    add-int/2addr v7, v12

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v4

    :goto_2
    const v0, -0x5ad36d3a

    .line 283
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v14, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v15, v1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    rsub-int v0, v0, 0x2dc

    const v17, -0x6e4d979f

    const/16 v18, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$a:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v2, v1

    or-int/lit8 v6, v2, 0x1b

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->b(ISS[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_a

    const-wide/16 v6, 0x802

    add-long/2addr v0, v6

    .line 291
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fbf

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 297
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v6, v6, 0x6fc

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    .line 304
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v14, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v15, v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x2dd

    const v17, -0x46798c70

    const/16 v18, 0x0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$b:I

    add-int/lit8 v2, v1, 0x4

    int-to-byte v2, v2

    const/4 v6, 0x4

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    sget-object v6, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$a:[B

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v7}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->b(ISS[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v2, v4

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    aput-object v7, v2, v13

    .line 306
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v4

    check-cast v6, [I

    aput v8, v6, v4

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x30fd25d

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3dd65352

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xdc

    const v6, -0x65432a

    add-int/2addr v6, v1

    const v1, -0x3fdfd35e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v6, v0

    const v0, 0x39d25b80

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v13

    check-cast v1, [I

    aput v0, v1, v4

    goto/16 :goto_3

    :cond_a
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140da0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x3be0

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_8

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 315
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0xcbf5

    add-int/2addr v1, v2

    const/16 v2, 0x10

    new-array v6, v2, [C

    fill-array-data v6, :array_9

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v2}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 316
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 330
    :try_start_2
    new-array v1, v13, [Ljava/lang/Object;

    const v2, 0x385ce858

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v14, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v8, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v2, 0xd0cf

    sub-int/2addr v2, v0

    int-to-char v15, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2dd

    const v17, 0x1373ccad

    const/16 v18, 0x0

    const/16 v2, 0x25

    int-to-byte v2, v2

    sget v6, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$b:I

    const/4 v7, 0x5

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->b(ISS[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    move/from16 v16, v0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 333
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    rsub-int/lit8 v14, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v15, v0

    const/16 v0, 0x30

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x2de

    const v17, -0x46798c70

    const/16 v18, 0x0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$b:I

    add-int/lit8 v6, v1, 0x4

    int-to-byte v6, v6

    const/4 v7, 0x4

    sub-int/2addr v1, v7

    int-to-byte v1, v1

    sget-object v7, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$a:[B

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->b(ISS[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x3f9c

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 337
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x71f

    invoke-static {v7, v1, v6}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 345
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 349
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v14, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x2dd

    const v17, -0x6e4d979f

    const/16 v18, 0x0

    sget-object v6, Lo/GeneratedAndroidWebViewWebStorageHostApi;->$$a:[B

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x1b

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/GeneratedAndroidWebViewWebStorageHostApi;->b(ISS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    :goto_3
    aget-object v0, v2, v3

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_e

    const/4 v0, 0x4

    .line 366
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    aput-object v6, v0, v13

    .line 372
    aget-object v6, v2, v13

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v4

    check-cast v5, [I

    aput v3, v5, v4

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0xda13a38

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0xca11000

    or-int/2addr v3, v5

    const v5, -0x3244c141    # -3.9268144E8f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c9

    const v5, 0x6bfd7a6e

    add-int/2addr v5, v3

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v5, v1

    const v1, -0x3344eb78    # -9.80839E7f

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v13

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 377
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v7, v2, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 497
    sget v8, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    rem-int/2addr v8, v6

    move v6, v4

    .line 399
    :goto_4
    array-length v8, v7

    if-ge v6, v8, :cond_f

    .line 419
    aget-object v8, v7, v6

    .line 427
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 438
    :cond_f
    new-array v0, v1, [I

    add-int/lit8 v6, v1, -0x1

    .line 442
    aput v3, v0, v6

    mul-int/2addr v1, v6

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    sub-int/2addr v1, v3

    .line 448
    aget v0, v0, v1

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v13

    .line 489
    aget-object v7, v2, v13

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v6, [I

    aput v3, v6, v4

    aput-object v2, v0, v9

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    not-int v2, v1

    const v3, 0x3d509323

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v5, -0x92118da

    add-int/2addr v5, v3

    const v3, -0x2850089

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v5, v3

    const v3, -0x395928c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1109203

    or-int/2addr v2, v3

    const v3, 0x3fd593ab

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v13

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 359
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 141
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5cdbs
        -0x636bs
        -0x23a2s
        0x1c0bs
        0x5dd7s
        -0x626as
        -0x22a6s
        0x1d53s
        0x5ed3s
        -0x6180s
        -0x21e4s
        0x1e22s
        0x5fc9s
        -0x607cs
        -0x20bes
        0x1f10s
        0x58d9s
        -0x6758s
        -0x27bas
        0x1806s
        0x59cbs
        -0x667cs
    .end array-data

    :array_1
    .array-data 2
        -0x5cdfs
        -0x5bc9s
        -0x52e5s
        -0x4997s
        -0x40b5s
        -0x7f46s
        -0x7666s
        -0x6d31s
        -0x6427s
        -0x1cces
        -0x1be2s
        -0x129bs
        -0x9a7s
        -0x46s
        -0x3f6ds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5cd2s
        -0x673cs
        -0x2b10s
        0x1086s
        0x4cees
        -0x77b3s
        -0x3b9ds
        0xds
        0x7c2bs
        -0x467ds
        -0xa23s
        0x3196s
        0x6dbbs
        -0x56a3s
        -0x1a91s
        0x2106s
    .end array-data

    :array_3
    .array-data 2
        -0x5cd3s
        0x6f79s
        0x3b93s
        -0x39dfs
        -0x6dacs
        0x5e90s
        0x6926s
        0x3552s
        -0x3e3cs
        -0x73fcs
        0x584ds
        0x64ffs
        0x372bs
        -0x3c52s
        -0x7002s
        0x5a16s
    .end array-data

    :array_4
    .array-data 2
        -0x5cdbs
        -0x636bs
        -0x23a2s
        0x1c0bs
        0x5dd7s
        -0x626as
        -0x22a6s
        0x1d53s
        0x5ed3s
        -0x6180s
        -0x21e4s
        0x1e22s
        0x5fc9s
        -0x607cs
        -0x20bes
        0x1f10s
        0x58d9s
        -0x6758s
        -0x27bas
        0x1806s
        0x59cbs
        -0x667cs
    .end array-data

    :array_5
    .array-data 2
        -0x5cdfs
        -0x5bc9s
        -0x52e5s
        -0x4997s
        -0x40b5s
        -0x7f46s
        -0x7666s
        -0x6d31s
        -0x6427s
        -0x1cces
        -0x1be2s
        -0x129bs
        -0x9a7s
        -0x46s
        -0x3f6ds
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x5cdbs
        -0x636bs
        -0x23a2s
        0x1c0bs
        0x5dd7s
        -0x626as
        -0x22a6s
        0x1d53s
        0x5ed3s
        -0x6180s
        -0x21e4s
        0x1e22s
        0x5fc9s
        -0x607cs
        -0x20bes
        0x1f10s
        0x58d9s
        -0x6758s
        -0x27bas
        0x1806s
        0x59cbs
        -0x667cs
    .end array-data

    :array_7
    .array-data 2
        -0x5cdfs
        -0x5bc9s
        -0x52e5s
        -0x4997s
        -0x40b5s
        -0x7f46s
        -0x7666s
        -0x6d31s
        -0x6427s
        -0x1cces
        -0x1be2s
        -0x129bs
        -0x9a7s
        -0x46s
        -0x3f6ds
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x5cd2s
        -0x673cs
        -0x2b10s
        0x1086s
        0x4cees
        -0x77b3s
        -0x3b9ds
        0xds
        0x7c2bs
        -0x467ds
        -0xa23s
        0x3196s
        0x6dbbs
        -0x56a3s
        -0x1a91s
        0x2106s
    .end array-data

    :array_9
    .array-data 2
        -0x5cd3s
        0x6f79s
        0x3b93s
        -0x39dfs
        -0x6dacs
        0x5e90s
        0x6926s
        0x3552s
        -0x3e3cs
        -0x73fcs
        0x584ds
        0x64ffs
        0x372bs
        -0x3c52s
        -0x7002s
        0x5a16s
    .end array-data

    :array_a
    .array-data 2
        -0x5cdbs
        -0x636bs
        -0x23a2s
        0x1c0bs
        0x5dd7s
        -0x626as
        -0x22a6s
        0x1d53s
        0x5ed3s
        -0x6180s
        -0x21e4s
        0x1e22s
        0x5fc9s
        -0x607cs
        -0x20bes
        0x1f10s
        0x58d9s
        -0x6758s
        -0x27bas
        0x1806s
        0x59cbs
        -0x667cs
    .end array-data

    :array_b
    .array-data 2
        -0x5cdfs
        -0x5bc9s
        -0x52e5s
        -0x4997s
        -0x40b5s
        -0x7f46s
        -0x7666s
        -0x6d31s
        -0x6427s
        -0x1cces
        -0x1be2s
        -0x129bs
        -0x9a7s
        -0x46s
        -0x3f6ds
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-eqz v1, :cond_0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-eqz v1, :cond_0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApi;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApi;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
