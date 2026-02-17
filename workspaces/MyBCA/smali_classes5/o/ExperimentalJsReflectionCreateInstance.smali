.class public final Lo/ExperimentalJsReflectionCreateInstance;
.super Lo/ProgressionUtilKt;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:J


# instance fields
.field protected final AudioAttributesImplApi26Parcelizer:Lo/apiVersionIsAtLeast;

.field protected RemoteActionCompatParcelizer:Ljava/lang/Object;

.field protected invoke:Ljava/lang/String;

.field protected final write:Lo/ProgressionUtilKt;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/ExperimentalJsReflectionCreateInstance;->$$c:[B

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExperimentalJsReflectionCreateInstance;->$$c:[B

    const/16 v0, 0x5b

    sput v0, Lo/ExperimentalJsReflectionCreateInstance;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ExperimentalJsReflectionCreateInstance;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExperimentalJsReflectionCreateInstance;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ExperimentalJsReflectionCreateInstance;->$$a:[B

    const/16 v2, 0x50

    sput v2, Lo/ExperimentalJsReflectionCreateInstance;->$$b:I

    .line 65354
    sput v0, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x6c68bb3f7e6941e7L    # 1.6651612512724903E214

    sput-wide v0, Lo/ExperimentalJsReflectionCreateInstance;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 59
    invoke-direct {p0, v0, v1}, Lo/ProgressionUtilKt;-><init>(II)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lo/ExperimentalJsReflectionCreateInstance;->write:Lo/ProgressionUtilKt;

    .line 61
    sget-object v0, Lo/apiVersionIsAtLeast;->invoke:Lo/apiVersionIsAtLeast;

    iput-object v0, p0, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi26Parcelizer:Lo/apiVersionIsAtLeast;

    return-void
.end method

.method private constructor <init>(Lo/ExperimentalJsReflectionCreateInstance;II)V
    .locals 0

    const/4 p3, -0x1

    .line 65
    invoke-direct {p0, p2, p3}, Lo/ProgressionUtilKt;-><init>(II)V

    .line 66
    iput-object p1, p0, Lo/ExperimentalJsReflectionCreateInstance;->write:Lo/ProgressionUtilKt;

    .line 67
    iget-object p1, p1, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi26Parcelizer:Lo/apiVersionIsAtLeast;

    iput-object p1, p0, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi26Parcelizer:Lo/apiVersionIsAtLeast;

    return-void
.end method

.method private constructor <init>(Lo/ProgressionUtilKt;Lo/apiVersionIsAtLeast;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lo/ProgressionUtilKt;-><init>(Lo/ProgressionUtilKt;)V

    .line 48
    invoke-virtual {p1}, Lo/ProgressionUtilKt;->RemoteActionCompatParcelizer()Lo/ProgressionUtilKt;

    move-result-object v0

    iput-object v0, p0, Lo/ExperimentalJsReflectionCreateInstance;->write:Lo/ProgressionUtilKt;

    .line 49
    invoke-virtual {p1}, Lo/ProgressionUtilKt;->read()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ExperimentalJsReflectionCreateInstance;->invoke:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lo/ProgressionUtilKt;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/ExperimentalJsReflectionCreateInstance;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi26Parcelizer:Lo/apiVersionIsAtLeast;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_3

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v15, v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lo/ExperimentalJsReflectionCreateInstance;->$$e(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v2, v10

    move/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/ExperimentalJsReflectionCreateInstance;->IconCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v2, Lo/ExperimentalJsReflectionCreateInstance;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExperimentalJsReflectionCreateInstance;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 73
    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 77
    sget v2, Lo/ExperimentalJsReflectionCreateInstance;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExperimentalJsReflectionCreateInstance;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/ExperimentalJsReflectionCreateInstance;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method public static invoke(Lo/ProgressionUtilKt;)Lo/ExperimentalJsReflectionCreateInstance;
    .locals 3

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 301
    new-instance p0, Lo/ExperimentalJsReflectionCreateInstance;

    invoke-direct {p0}, Lo/ExperimentalJsReflectionCreateInstance;-><init>()V

    .line 303
    sget v1, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance v0, Lo/ExperimentalJsReflectionCreateInstance;

    invoke-direct {v0, p0, v2}, Lo/ExperimentalJsReflectionCreateInstance;-><init>(Lo/ProgressionUtilKt;Lo/apiVersionIsAtLeast;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/ExperimentalJsReflectionCreateInstance;
    .locals 4

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    new-instance v1, Lo/ExperimentalJsReflectionCreateInstance;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v0, v2}, Lo/ExperimentalJsReflectionCreateInstance;-><init>(Lo/ExperimentalJsReflectionCreateInstance;II)V

    sget v2, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Lo/ExperimentalJsReflectionCreateInstance;
    .locals 4

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    new-instance v1, Lo/ExperimentalJsReflectionCreateInstance;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v1, p0, v2, v3}, Lo/ExperimentalJsReflectionCreateInstance;-><init>(Lo/ExperimentalJsReflectionCreateInstance;II)V

    sget v2, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()Lo/ExperimentalJsReflectionCreateInstance;
    .locals 5

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 322
    iget-object v1, p0, Lo/ExperimentalJsReflectionCreateInstance;->write:Lo/ProgressionUtilKt;

    instance-of v3, v1, Lo/ExperimentalJsReflectionCreateInstance;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 323
    check-cast v1, Lo/ExperimentalJsReflectionCreateInstance;

    return-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 326
    new-instance v1, Lo/ExperimentalJsReflectionCreateInstance;

    invoke-direct {v1}, Lo/ExperimentalJsReflectionCreateInstance;-><init>()V

    .line 322
    sget v3, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 328
    :cond_2
    new-instance v0, Lo/ExperimentalJsReflectionCreateInstance;

    iget-object v2, p0, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi26Parcelizer:Lo/apiVersionIsAtLeast;

    invoke-direct {v0, v1, v2}, Lo/ExperimentalJsReflectionCreateInstance;-><init>(Lo/ProgressionUtilKt;Lo/apiVersionIsAtLeast;)V

    return-object v0

    .line 322
    :cond_3
    iget-object v0, p0, Lo/ExperimentalJsReflectionCreateInstance;->write:Lo/ProgressionUtilKt;

    instance-of v0, v0, Lo/ExperimentalJsReflectionCreateInstance;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final RemoteActionCompatParcelizer()Lo/ProgressionUtilKt;
    .locals 3

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ExperimentalJsReflectionCreateInstance;->write:Lo/ProgressionUtilKt;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ExperimentalJsReflectionCreateInstance;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 31

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 87
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v4, v1, 0x29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v2

    const v5, 0xa1c4

    sub-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v6, v1, 0x20

    const v7, -0x7465416c

    const/4 v8, 0x0

    const-string v9, "read"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x22e1

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lo/ExperimentalJsReflectionCreateInstance;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v6

    const v11, 0xbe5b

    sub-int/2addr v11, v10

    const/16 v10, 0xf

    new-array v12, v10, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/ExperimentalJsReflectionCreateInstance;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    .line 92
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 98
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x400

    and-long/2addr v11, v13

    .line 107
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v8, v13

    const/16 v13, 0x55

    int-to-long v13, v13

    const-wide v15, 0x28444ce924e04409L

    mul-long v17, v13, v15

    const-wide v19, -0xe28dbc4d2ab2147L    # -2.4110631641616742E240

    mul-long v13, v13, v19

    add-long v17, v17, v13

    const/16 v13, -0x54

    int-to-long v13, v13

    const/4 v9, -0x1

    int-to-long v2, v9

    xor-long v21, v2, v15

    xor-long v23, v2, v19

    or-long v25, v21, v23

    xor-long v25, v25, v2

    int-to-long v8, v8

    xor-long v27, v8, v2

    or-long v21, v21, v27

    xor-long v21, v21, v2

    or-long v21, v25, v21

    or-long v25, v23, v27

    xor-long v25, v25, v2

    or-long v21, v21, v25

    const-wide v25, -0x6289304d20b2147L    # -8.305173739417776E278

    or-long v29, v25, v8

    xor-long v29, v29, v2

    or-long v21, v21, v29

    mul-long v21, v21, v13

    add-long v17, v17, v21

    or-long v8, v23, v8

    xor-long/2addr v8, v2

    or-long/2addr v8, v15

    or-long v15, v27, v19

    xor-long/2addr v15, v2

    or-long/2addr v8, v15

    mul-long/2addr v13, v8

    add-long v17, v17, v13

    const/16 v8, 0x54

    int-to-long v8, v8

    xor-long v2, v25, v2

    or-long/2addr v2, v15

    mul-long/2addr v8, v2

    add-long v17, v17, v8

    move v2, v5

    :goto_0
    const/16 v3, 0xa

    .line 108
    const-string v8, ""

    if-eq v2, v3, :cond_5

    const v3, -0x7082153b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v21, v3, 0x22

    const/16 v3, 0x30

    invoke-static {v8, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v8, 0xfd1d

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int/lit8 v23, v8, 0x48

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move v8, v5

    move-wide v13, v11

    :goto_1
    move v9, v5

    :goto_2
    const/16 v15, 0x8

    if-eq v9, v15, :cond_2

    .line 289
    sget v15, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    add-int/2addr v15, v10

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v15, v0

    shr-long v4, v13, v9

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v3, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x10

    add-int/2addr v4, v5

    sub-int v3, v4, v3

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x16

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v13, v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x16

    goto :goto_1

    :cond_3
    if-eq v3, v1, :cond_4

    sget v3, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    const-wide/16 v3, 0x400

    sub-long/2addr v11, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x16

    goto :goto_0

    :cond_4
    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_5

    .line 162
    :cond_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x7cd4

    new-array v2, v6, [C

    fill-array-data v2, :array_2

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lo/ExperimentalJsReflectionCreateInstance;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v3

    const v3, 0xc614

    add-int/2addr v9, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lo/ExperimentalJsReflectionCreateInstance;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 168
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 176
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v4, -0xb733c1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const v4, 0xd0d0

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v6, Lo/ExperimentalJsReflectionCreateInstance;->$$a:[B

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/ExperimentalJsReflectionCreateInstance;->c(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v0

    move/from16 v22, v1

    move/from16 v23, v5

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    .line 191
    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 228
    :goto_4
    array-length v6, v1

    if-ge v3, v6, :cond_8

    .line 289
    sget v6, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v2

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_7

    aget-object v6, v1, v3

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2b

    goto :goto_4

    .line 228
    :cond_7
    aget-object v6, v1, v3

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 237
    :cond_8
    new-array v1, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v3, 0x1

    .line 244
    aput v3, v1, v2

    mul-int/2addr v5, v2

    .line 246
    rem-int/2addr v5, v0

    sub-int/2addr v5, v3

    .line 252
    aget v0, v1, v5

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 289
    :goto_5
    iput-object v0, v1, Lo/ExperimentalJsReflectionCreateInstance;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :array_0
    .array-data 2
        -0x5cd9s
        -0x7e37s
        -0x1920s
        -0x3469s
        0x28ads
        0xd4as
        0x7264s
        0x574fs
        -0x4bdfs
        -0x6524s
        -0x5es
        -0x2342s
        0x1b3s
        0x6658s
        0x4b7cs
        -0x57f4s
        -0x72c5s
        -0xc0cs
        -0x2f08s
        0x359as
        0x1ab1s
        0x7f58s
    .end array-data

    :array_1
    .array-data 2
        -0x5cdds
        0x1d71s
        -0x206fs
        -0x67d9s
        0x5a59s
        0x14e4s
        -0x2b00s
        -0x6897s
        0x51fbs
        0x1214s
        -0x335cs
        -0x7125s
        0x4f6bs
        0x9b4s
        -0x3427s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5cd4s
        -0x200es
        0x5a9as
        -0x2aa8s
        0x503cs
        -0x2cfds
        0x4fd9s
        -0x3505s
        0x4589s
        -0x3febs
        0x4347s
        -0x1e8s
        0x7ac9s
        -0xa1ds
        0x7085s
        -0xcb0s
    .end array-data

    :array_3
    .array-data 2
        -0x5cd1s
        0x6531s
        0x2f05s
        -0xeefs
        -0x4482s
        0x7d70s
        0x740s
        -0x3646s
        -0x6c6as
        0x558cs
        0x1f8bs
        0x21ffs
        -0x141fs
        -0x5222s
        0x7628s
        0x383es
    .end array-data
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/ExperimentalJsReflectionCreateInstance;->invoke:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/ExperimentalJsReflectionCreateInstance;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
