.class public final Lo/initializeSupertypes$read$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initializeSupertypes$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:C

.field private static write:I


# instance fields
.field final synthetic read:Lo/initializeSupertypes$read;


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x6e

    sget-object v0, Lo/initializeSupertypes$read$invoke;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/initializeSupertypes$read$invoke;->$$c:[B

    const/16 v0, 0x10

    sput v0, Lo/initializeSupertypes$read$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/initializeSupertypes$read$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/initializeSupertypes$read$invoke;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/initializeSupertypes$read$invoke;->$$d:[B

    const/16 v2, 0x97

    sput v2, Lo/initializeSupertypes$read$invoke;->$$e:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/initializeSupertypes$read$invoke;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lo/initializeSupertypes$read$invoke;->$$b:I

    .line 65353
    sput v0, Lo/initializeSupertypes$read$invoke;->write:I

    sput v1, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/initializeSupertypes$read$invoke;->a:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/initializeSupertypes$read$invoke;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
        0xet
        -0x26t
        0x26t
        0x8t
        -0xat
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5ea5s
        0x5e87s
        0x5ea7s
        0x5e84s
        0x5e8as
        0x5e9ds
        0x5d51s
        0x5eaas
        0x5eb1s
        0x5ea6s
        0x5eads
        0x5d53s
        0x5d52s
        0x5d50s
        0x5ea4s
        0x5e99s
        0x5eafs
        0x5ebas
        0x5eacs
        0x5eabs
        0x5eb0s
        0x5eaes
        0x5eb9s
        0x5ea9s
        0x5d57s
        0x5ebfs
        0x5ebds
        0x5ebbs
        0x5e9bs
        0x5ea3s
        0x5ea1s
        0x5ea8s
        0x5ea0s
        0x5ebcs
        0x5d56s
        0x5ee7s
    .end array-data
.end method

.method constructor <init>(Lo/initializeSupertypes$read;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lo/initializeSupertypes$read$invoke;->read:Lo/initializeSupertypes$read;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/initializeSupertypes$read$invoke;->write:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    new-array v2, v1, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0xe

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    neg-int v5, v3

    or-int/lit8 v6, v5, 0x47

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, 0x47

    sub-int/2addr v6, v5

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    mul-int/lit8 v6, v3, 0x47

    :goto_0
    add-int/lit16 v6, v6, -0x13f2

    not-int v5, v3

    const/16 v7, 0x4a

    or-int/2addr v5, v7

    not-int v5, v5

    or-int v8, v7, v4

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x8c

    or-int v8, v6, v5

    shl-int/2addr v8, v1

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    or-int/lit8 v5, v3, 0x4a

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v8, v5

    not-int v5, v3

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v6, -0x4b

    xor-int v7, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    sget v7, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    and-int/lit8 v9, v7, 0x43

    or-int/lit8 v7, v7, 0x43

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/initializeSupertypes$read$invoke;->write:I

    rem-int/2addr v9, v0

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/16 v4, 0x46

    mul-int/2addr v4, v3

    add-int/2addr v8, v4

    int-to-byte v3, v8

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    sget v7, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v7, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/initializeSupertypes$read$invoke;->write:I

    rem-int/2addr v8, v0

    const/16 v9, 0x13

    if-eqz v8, :cond_1

    rsub-int v8, v5, 0x2046

    not-int v10, v5

    xor-int/lit8 v11, v10, 0x13

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/lit8 v11, v6, 0x13

    goto :goto_1

    :cond_1
    mul-int/lit8 v8, v5, 0x47

    or-int/lit16 v10, v8, -0x51f

    shl-int/2addr v10, v1

    xor-int/lit16 v8, v8, -0x51f

    sub-int v8, v10, v8

    not-int v10, v5

    xor-int/lit8 v11, v10, 0x13

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v6, 0x13

    and-int/lit8 v12, v6, 0x13

    or-int/2addr v11, v12

    :goto_1
    not-int v11, v11

    or-int/2addr v10, v11

    const/16 v11, -0x8c

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    or-int/lit8 v8, v5, 0x13

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v11, v8

    not-int v8, v5

    xor-int/lit8 v10, v8, 0x13

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/initializeSupertypes$read$invoke;->write:I

    rem-int/2addr v7, v0

    not-int v7, v8

    const/16 v8, -0x14

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const/16 v6, 0x46

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    new-array v5, v9, [C

    fill-array-data v5, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v7}, Lo/initializeSupertypes$read$invoke;->b(BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v5, Lo/initializeSupertypes$read$invoke;->write:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/initializeSupertypes$read$invoke;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const-class v7, [B

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0xb

    const-string v7, ""

    if-nez v3, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit8 v8, v3, 0xe

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x3c9e

    int-to-char v9, v3

    const/16 v3, 0x30

    invoke-static {v7, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v10, v3, 0x886

    const v11, 0x7aa3bb9b

    const/4 v12, 0x0

    or-int/lit8 v3, v5, 0x8

    int-to-byte v3, v3

    sget-object v13, Lo/initializeSupertypes$read$invoke;->$$d:[B

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v13, v14}, Lo/initializeSupertypes$read$invoke;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    sget v3, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    or-int/lit8 v10, v3, 0x73

    shl-int/2addr v10, v1

    xor-int/lit8 v3, v3, 0x73

    sub-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lo/initializeSupertypes$read$invoke;->write:I

    rem-int/2addr v10, v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    if-eqz v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    invoke-static {v3, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v10, v3

    move v11, v1

    goto :goto_2

    :cond_3
    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x3c9d

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x8b5

    invoke-static {v3, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v10, v3

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_f

    sget v12, Lo/initializeSupertypes$read$invoke;->write:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_e

    aget-object v12, v3, v11

    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v14

    mul-int/lit16 v15, v13, -0xb7

    and-int/lit16 v6, v15, 0x194b

    or-int/lit16 v15, v15, 0x194b

    add-int/2addr v6, v15

    not-int v15, v13

    xor-int/lit8 v17, v15, 0x23

    and-int/lit8 v15, v15, 0x23

    or-int v15, v17, v15

    mul-int/lit16 v15, v15, -0x170

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v6, v15

    sub-int/2addr v6, v1

    xor-int/lit8 v15, v13, -0x24

    and-int/lit8 v17, v13, -0x24

    or-int v15, v15, v17

    not-int v14, v14

    xor-int v17, v15, v14

    and-int/2addr v15, v14

    or-int v15, v17, v15

    mul-int/lit16 v15, v15, 0xb8

    add-int/2addr v6, v15

    not-int v15, v13

    or-int/lit8 v15, v15, -0x24

    not-int v15, v15

    or-int/2addr v14, v13

    not-int v14, v14

    xor-int v17, v15, v14

    and-int/2addr v14, v15

    or-int v14, v17, v14

    xor-int/lit8 v15, v13, 0x23

    and-int/lit8 v13, v13, 0x23

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xb8

    add-int/2addr v6, v13

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v15

    mul-int/lit16 v0, v13, 0x2f6

    add-int/lit16 v0, v0, -0x46e0

    not-int v9, v15

    or-int v14, v13, v9

    mul-int/lit16 v14, v14, -0x2f5

    add-int/2addr v0, v14

    const/16 v14, -0x19

    or-int v20, v14, v13

    xor-int v21, v20, v15

    and-int v20, v20, v15

    or-int v8, v21, v20

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    xor-int v20, v0, v8

    and-int/2addr v0, v8

    shl-int/2addr v0, v1

    add-int v20, v20, v0

    not-int v0, v13

    or-int/2addr v0, v14

    not-int v0, v0

    or-int v8, v14, v9

    not-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    xor-int/lit8 v8, v13, 0x18

    const/16 v9, 0x18

    and-int/2addr v13, v9

    or-int/2addr v8, v13

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v13, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x2f5

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v20, v0

    shl-int/2addr v8, v1

    xor-int v0, v20, v0

    sub-int/2addr v8, v0

    new-array v0, v9, [C

    fill-array-data v0, :array_1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v0, v13}, Lo/initializeSupertypes$read$invoke;->b(BI[C[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v6, v13, v20

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    mul-int/lit16 v13, v6, 0x1f7

    const v14, 0x935d

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    xor-int/lit8 v13, v6, 0x4b

    and-int/lit8 v14, v6, 0x4b

    or-int/2addr v13, v14

    mul-int/lit16 v14, v13, -0x1f6

    add-int/2addr v15, v14

    not-int v14, v6

    xor-int/lit8 v20, v14, -0x4c

    and-int/lit8 v21, v14, -0x4c

    or-int v9, v20, v21

    not-int v9, v9

    not-int v6, v6

    not-int v4, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v9

    xor-int v6, v13, v8

    and-int v9, v13, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1f6

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v15, v4

    shl-int/2addr v9, v1

    xor-int/2addr v4, v15

    sub-int/2addr v9, v4

    not-int v4, v8

    or-int/2addr v4, v14

    xor-int/lit8 v8, v4, 0x4b

    and-int/lit8 v4, v4, 0x4b

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f6

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    int-to-byte v4, v6

    const/4 v6, 0x0

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    mul-int/lit16 v9, v6, 0x6ed

    xor-int/lit16 v13, v9, -0x297c

    and-int/lit16 v9, v9, -0x297c

    shl-int/2addr v9, v1

    add-int/2addr v13, v9

    not-int v9, v6

    xor-int/lit8 v14, v9, -0xd

    const/16 v15, -0xd

    and-int/2addr v9, v15

    or-int/2addr v9, v14

    not-int v9, v9

    or-int v14, v15, v8

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    not-int v14, v8

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    const/16 v15, 0xc

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v21, v9, v14

    and-int/2addr v9, v14

    or-int v9, v21, v9

    mul-int/lit16 v9, v9, 0x376

    neg-int v9, v9

    neg-int v9, v9

    and-int v14, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    not-int v8, v8

    xor-int/lit8 v9, v8, 0xc

    and-int/lit8 v13, v8, 0xc

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x6ec

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    sub-int/2addr v14, v1

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x376

    and-int v8, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v8, v6

    new-array v6, v15, [C

    fill-array-data v6, :array_2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v9}, Lo/initializeSupertypes$read$invoke;->b(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    mul-int/lit16 v8, v0, -0x13d

    add-int/lit16 v8, v8, 0x2423

    not-int v9, v0

    xor-int/lit8 v13, v9, -0x1e

    and-int/lit8 v9, v9, -0x1e

    or-int/2addr v9, v13

    xor-int v13, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v13, v6

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    xor-int/lit8 v14, v13, 0x1d

    and-int/lit8 v13, v13, 0x1d

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x13e

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v1

    add-int/2addr v13, v8

    const/16 v8, -0x1e

    xor-int v9, v8, v0

    and-int v14, v8, v0

    or-int/2addr v9, v14

    not-int v9, v9

    or-int v14, v0, v6

    not-int v14, v14

    xor-int v21, v9, v14

    and-int/2addr v9, v14

    or-int v9, v21, v9

    mul-int/lit16 v9, v9, -0x13e

    add-int/2addr v13, v9

    not-int v0, v0

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v6, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x13e

    or-int v6, v13, v0

    shl-int/2addr v6, v1

    xor-int/2addr v0, v13

    sub-int/2addr v6, v0

    int-to-byte v0, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    xor-int/lit8 v8, v6, 0x1b

    and-int/lit8 v6, v6, 0x1b

    shl-int/2addr v6, v1

    add-int/2addr v8, v6

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v8, v6, v9}, Lo/initializeSupertypes$read$invoke;->b(BI[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v0, v8

    not-int v0, v0

    sub-int/2addr v15, v0

    int-to-byte v0, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x8

    const/16 v13, 0x8

    and-int/2addr v8, v13

    shl-int/2addr v8, v1

    add-int/2addr v9, v8

    new-array v8, v13, [C

    fill-array-data v8, :array_4

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v9, v8, v13}, Lo/initializeSupertypes$read$invoke;->b(BI[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v6, v8, v13

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x23

    shl-int/2addr v8, v1

    xor-int/lit8 v6, v6, 0x23

    sub-int/2addr v8, v6

    int-to-byte v6, v8

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v9, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/initializeSupertypes$read$invoke;->write:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    mul-int/lit16 v9, v4, 0xc1

    and-int/lit16 v13, v9, 0x1218

    or-int/lit16 v9, v9, 0x1218

    add-int/2addr v13, v9

    not-int v9, v8

    not-int v14, v4

    xor-int/lit8 v15, v14, 0x18

    const/16 v19, 0x18

    and-int/lit8 v14, v14, 0x18

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0xc0

    neg-int v9, v9

    neg-int v9, v9

    or-int v14, v13, v9

    shl-int/2addr v14, v1

    xor-int/2addr v9, v13

    sub-int/2addr v14, v9

    not-int v9, v4

    xor-int/lit8 v13, v9, -0x19

    and-int/lit8 v15, v9, -0x19

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v8

    const/16 v19, -0x19

    xor-int v21, v19, v15

    and-int v19, v19, v15

    or-int v1, v21, v19

    not-int v1, v1

    xor-int v19, v13, v1

    and-int/2addr v1, v13

    or-int v1, v19, v1

    mul-int/lit16 v1, v1, -0x180

    not-int v1, v1

    sub-int/2addr v14, v1

    const/4 v1, 0x1

    sub-int/2addr v14, v1

    xor-int/lit8 v1, v9, -0x19

    and-int/lit8 v9, v9, -0x19

    or-int/2addr v1, v9

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    not-int v1, v1

    const/16 v9, -0x19

    xor-int v13, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v13

    xor-int v13, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v13

    or-int/lit8 v4, v4, 0x18

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v14, v1

    const/16 v1, 0x18

    :try_start_2
    new-array v4, v1, [C

    fill-array-data v4, :array_5

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v14, v4, v8}, Lo/initializeSupertypes$read$invoke;->b(BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x7d

    int-to-byte v6, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v9, v8, 0x16f

    xor-int/lit16 v13, v9, 0x12a3

    and-int/lit16 v9, v9, 0x12a3

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v13, v9

    or-int/lit8 v9, v8, 0xd

    mul-int/lit16 v9, v9, -0x16e

    add-int/2addr v13, v9

    sget v9, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    or-int/lit8 v15, v9, 0x4b

    shl-int/2addr v15, v14

    xor-int/lit8 v9, v9, 0x4b

    sub-int/2addr v15, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/initializeSupertypes$read$invoke;->write:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    const/16 v9, -0xe

    xor-int v14, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v14

    const/16 v14, -0x16e

    mul-int/2addr v14, v9

    neg-int v9, v14

    neg-int v9, v9

    or-int v14, v13, v9

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v9, v13

    sub-int/2addr v14, v9

    not-int v9, v8

    xor-int/lit8 v13, v9, 0xd

    and-int/lit8 v9, v9, 0xd

    or-int/2addr v9, v13

    not-int v9, v9

    const/16 v13, -0xe

    xor-int v15, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    xor-int v13, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v8, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x16e

    neg-int v1, v1

    neg-int v1, v1

    and-int v8, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v8, v1

    const/16 v1, 0xd

    :try_start_3
    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v13}, Lo/initializeSupertypes$read$invoke;->b(BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    neg-int v0, v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v4, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    xor-int/lit8 v6, v4, 0xf

    and-int/lit8 v8, v4, 0xf

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/initializeSupertypes$read$invoke;->write:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_5

    const/16 v6, -0x295

    shl-int/2addr v6, v0

    mul-int/lit8 v6, v6, -0x2a

    goto :goto_3

    :cond_5
    mul-int/lit16 v6, v0, -0x295

    add-int/lit16 v6, v6, -0x5cf4

    :goto_3
    not-int v8, v1

    and-int/lit8 v9, v4, 0x11

    or-int/lit8 v13, v4, 0x11

    add-int/2addr v9, v13

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/initializeSupertypes$read$invoke;->write:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    const/16 v13, 0x52c

    if-eqz v9, :cond_6

    not-int v9, v0

    xor-int/lit8 v14, v9, -0x25

    and-int/lit8 v9, v9, -0x25

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    :try_start_5
    div-int/2addr v13, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    neg-int v8, v13

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    goto :goto_4

    :cond_6
    not-int v9, v0

    xor-int/lit8 v14, v9, -0x25

    and-int/lit8 v9, v9, -0x25

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    mul-int/2addr v13, v8

    xor-int v8, v6, v13

    and-int/2addr v6, v13

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int v9, v8, v6

    :goto_4
    xor-int v6, v0, v1

    and-int v8, v0, v1

    or-int/2addr v6, v8

    xor-int/lit8 v6, v6, -0x1

    const/16 v8, 0x24

    xor-int v13, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v13, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v13

    const/16 v6, -0x52c

    mul-int/2addr v6, v1

    add-int/2addr v9, v6

    not-int v1, v0

    xor-int/lit8 v6, v1, 0x24

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    or-int/lit8 v6, v4, 0x67

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v4, v4, 0x67

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/initializeSupertypes$read$invoke;->write:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    not-int v1, v1

    const/16 v4, -0x25

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/16 v1, 0x296

    mul-int/2addr v1, v0

    xor-int v0, v9, v1

    and-int/2addr v1, v9

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v1, 0x0

    :try_start_6
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v1, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    xor-int/lit8 v8, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    shl-int/2addr v1, v4

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lo/initializeSupertypes$read$invoke;->write:I

    const/4 v1, 0x2

    rem-int/2addr v8, v1

    if-eqz v8, :cond_7

    const/16 v1, 0x18

    :try_start_7
    div-int v9, v1, v6

    new-array v4, v1, [C

    fill-array-data v4, :array_7

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v9, v4, v6}, Lo/initializeSupertypes$read$invoke;->b(BI[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v1, v8, v13

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x12

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v1, v1, 0x12

    sub-int/2addr v4, v1

    int-to-byte v1, v4

    const/16 v4, 0x30

    goto :goto_5

    :cond_7
    neg-int v1, v6

    and-int/lit8 v4, v1, 0x18

    const/16 v6, 0x18

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v8}, Lo/initializeSupertypes$read$invoke;->b(BI[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v1, v8, v13

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const/16 v4, 0x11

    :goto_5
    const/4 v6, 0x0

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v9}, Lo/initializeSupertypes$read$invoke;->b(BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v4, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/initializeSupertypes$read$invoke;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_8
    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    array-length v1, v0

    if-ne v1, v6, :cond_c

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v8, v0, v4

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/initializeSupertypes$read$invoke;->write:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1d

    const/16 v4, 0x14

    rem-int/2addr v4, v1

    int-to-byte v1, v4

    const/16 v4, 0xb

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    const/16 v4, 0x18

    :goto_6
    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v4, v13}, Lo/initializeSupertypes$read$invoke;->b(BI[C[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v22, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v1

    add-int/lit16 v1, v3, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    or-int/lit8 v3, v5, 0x8

    int-to-byte v3, v3

    sget-object v4, Lo/initializeSupertypes$read$invoke;->$$d:[B

    const/16 v6, 0xb

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lo/initializeSupertypes$read$invoke;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v8, v0, 0x3e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x3c9e

    int-to-char v9, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v10, v1, 0x885

    const v11, 0x7aa3bb9b

    const/4 v12, 0x0

    or-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    sget-object v1, Lo/initializeSupertypes$read$invoke;->$$d:[B

    const/16 v3, 0xb

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1, v4}, Lo/initializeSupertypes$read$invoke;->c(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0xe

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v9, v0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v10, v0, 0x885

    const v11, 0x2f63b3a5

    const/4 v12, 0x0

    sget v0, Lo/initializeSupertypes$read$invoke;->$$e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    sget-object v4, Lo/initializeSupertypes$read$invoke;->$$d:[B

    array-length v4, v4

    int-to-byte v4, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/initializeSupertypes$read$invoke;->c(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit8 v0, v11, 0x1

    or-int/lit8 v1, v11, 0x1

    add-int v11, v0, v1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    aget-object v0, v3, v11

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_f
    :goto_8
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v8, v0, 0xe

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v9, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    add-int/lit16 v10, v1, 0x885

    const v11, 0x7aa3bb9b

    const/4 v12, 0x0

    or-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    sget-object v1, Lo/initializeSupertypes$read$invoke;->$$d:[B

    const/16 v3, 0xb

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1, v4}, Lo/initializeSupertypes$read$invoke;->c(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3612cb76

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v8, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v10, v1, 0x886

    const v11, -0x28c31d3

    const/4 v12, 0x0

    sget v1, Lo/initializeSupertypes$read$invoke;->$$e:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/initializeSupertypes$read$invoke;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, 0x22a59c4b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v8, v1, 0x16

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c18

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v10, v1, 0x35f

    const v11, 0x163b66ec

    const/4 v12, 0x0

    sget v1, Lo/initializeSupertypes$read$invoke;->$$e:I

    and-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    const/16 v5, 0xb

    and-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lo/initializeSupertypes$read$invoke;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v6, v3

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v3

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    aput-object v1, v14, v4

    const-class v1, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v1, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v5, 0xb2c5ec6

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x5f9

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x2fc

    int-to-long v10, v10

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const/16 v10, 0x2fd

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v5, v12

    xor-long v18, v0, v12

    or-long v20, v14, v18

    int-to-long v3, v7

    xor-long v22, v3, v12

    or-long v24, v20, v22

    xor-long v24, v24, v12

    or-long/2addr v0, v14

    or-long/2addr v0, v3

    xor-long/2addr v0, v12

    or-long v0, v24, v0

    or-long v24, v18, v5

    or-long v24, v24, v3

    xor-long v24, v24, v12

    or-long v0, v0, v24

    mul-long/2addr v0, v10

    add-long/2addr v8, v0

    const/16 v0, 0x5fa

    int-to-long v0, v0

    xor-long v20, v20, v12

    or-long v24, v14, v22

    xor-long v24, v24, v12

    or-long v20, v20, v24

    mul-long v0, v0, v20

    add-long/2addr v8, v0

    or-long v0, v14, v3

    xor-long/2addr v0, v12

    or-long v3, v18, v22

    or-long/2addr v3, v5

    xor-long/2addr v3, v12

    or-long/2addr v0, v3

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const v0, -0x2511bb8f

    int-to-long v0, v0

    add-long/2addr v8, v0

    const/16 v0, 0x20

    shr-long v0, v8, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, -0x1911e4bb

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x8102020

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, -0x628cb830

    add-int/2addr v6, v4

    const v4, 0x1911e4ba

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x6ebc3a65

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    or-int v1, v4, v3

    not-int v1, v1

    const v3, -0x7fbdff00

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x73d3cca0

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4001115

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, -0x1a11a9ed

    add-int/2addr v5, v4

    const v4, 0x77d3ddb5

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x3681ddb5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x45521115

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_13

    sget v3, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    or-int/lit8 v4, v3, 0x7

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x7

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/initializeSupertypes$read$invoke;->write:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move v6, v5

    goto :goto_a

    :cond_13
    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_a
    if-eq v6, v5, :cond_14

    const/16 v16, 0x0

    goto :goto_b

    :cond_14
    sget v3, Lo/initializeSupertypes$read$invoke;->write:I

    and-int/lit8 v4, v3, 0x37

    or-int/lit8 v3, v3, 0x37

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move/from16 v16, v5

    :goto_b
    if-eqz v6, :cond_15

    array-length v3, v2

    if-ge v0, v3, :cond_15

    aget-object v0, v2, v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v0, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    mul-int v0, v0, v16

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :array_0
    .array-data 2
        0x19s
        0x23s
        0x1fs
        0x1s
        0xbs
        0x20s
        0x9s
        0x19s
        0x15s
        0x17s
        0x1bs
        0x8s
        0x22s
        0x5s
        0x22s
        0x14s
        0x0s
        0x18s
        0x3632s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x19s
        0x23s
        0x1fs
        0x1s
        0x1es
        0x5s
        0x20s
        0x1s
        0x17s
        0x21s
        0x18s
        0x15s
        0xcs
        0x4s
        0x13s
        0x6s
        0x1ds
        0x20s
        0x0s
        0x15s
        0x18s
        0x20s
        0xas
        0xbs
    .end array-data

    :array_2
    .array-data 2
        0x16s
        0x13s
        0x1bs
        0x2s
        0xas
        0xbs
        0x22s
        0xes
        0x1es
        0x14s
        0x1ds
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0x19s
        0x23s
        0x1fs
        0x1s
        0x1es
        0x5s
        0x20s
        0x1s
        0x17s
        0x21s
        0x18s
        0x15s
        0xcs
        0x4s
        0x13s
        0x6s
        0x1ds
        0x20s
        0x9s
        0xfs
        0x8s
        0x22s
        0xes
        0x22s
        0x15s
        0x18s
    .end array-data

    :array_4
    .array-data 2
        0x23s
        0xes
        0x7s
        0x1s
        0x20s
        0x2s
        0x18s
        0x13s
    .end array-data

    :array_5
    .array-data 2
        0x19s
        0x23s
        0x1fs
        0x1s
        0x1es
        0x5s
        0x20s
        0x1s
        0x17s
        0x21s
        0x18s
        0x15s
        0xcs
        0x4s
        0x13s
        0x6s
        0x1ds
        0x20s
        0x0s
        0x15s
        0x18s
        0x20s
        0xas
        0xbs
    .end array-data

    :array_6
    .array-data 2
        0x16s
        0x13s
        0x1bs
        0x1ds
        0x14s
        0x18s
        0x3s
        0x21s
        0x3s
        0x0s
        0x15s
        0x17s
        0x367cs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x19s
        0x23s
        0x1fs
        0x1s
        0x1es
        0x5s
        0x20s
        0x1s
        0x17s
        0x21s
        0x18s
        0x15s
        0xcs
        0x4s
        0x13s
        0x6s
        0x1ds
        0x20s
        0x0s
        0x15s
        0x18s
        0x20s
        0xas
        0xbs
    .end array-data

    :array_8
    .array-data 2
        0x19s
        0x23s
        0x1fs
        0x1s
        0x1es
        0x5s
        0x20s
        0x1s
        0x17s
        0x21s
        0x18s
        0x15s
        0xcs
        0x4s
        0x13s
        0x6s
        0x1ds
        0x20s
        0x0s
        0x15s
        0x18s
        0x20s
        0xas
        0xbs
    .end array-data

    :array_9
    .array-data 2
        0x16s
        0x13s
        0x1bs
        0xes
        0x21s
        0x19s
        0x20s
        0xds
        0x14s
        0x18s
        0x15s
        0x18s
        0x2s
        0x17s
        0x17s
        0x13s
        0x35ffs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x19s
        0x23s
        0x1fs
        0x1s
        0x1es
        0x5s
        0x20s
        0x1s
        0x17s
        0x21s
        0x18s
        0x15s
        0xcs
        0x4s
        0x13s
        0x6s
        0x1ds
        0x20s
        0x0s
        0x15s
        0x18s
        0x20s
        0xas
        0xbs
    .end array-data
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/initializeSupertypes$read$invoke;->a:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v9, Lo/initializeSupertypes$read$invoke;->$10:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/initializeSupertypes$read$invoke;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v15, v12

    const/16 v12, 0x30

    invoke-static {v6, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cc

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v7

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lo/initializeSupertypes$read$invoke;->$$g(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lo/initializeSupertypes$read$invoke;->invoke:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v9, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v10, v1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v11, v1, 0x5ca

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v14, v1

    int-to-byte v15, v14

    invoke-static {v1, v14, v15}, Lo/initializeSupertypes$read$invoke;->$$g(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p2, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v8, :cond_c

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_c

    .line 269
    sget v10, Lo/initializeSupertypes$read$invoke;->$10:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/initializeSupertypes$read$invoke;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/4 v12, 0x3

    if-ne v10, v11, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 273
    sget v10, Lo/initializeSupertypes$read$invoke;->$10:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/initializeSupertypes$read$invoke;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    rem-int/2addr v12, v12

    :cond_6
    move v14, v5

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v2, v11, v14

    const/16 v16, 0x9

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v5

    const/16 v17, 0x7

    aput-object v2, v11, v17

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v8

    aput-object v2, v11, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v22

    add-int/lit8 v23, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v22

    shr-int/lit8 v13, v22, 0x10

    rsub-int v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v22

    shr-int/lit8 v15, v22, 0x10

    add-int/lit16 v15, v15, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v14, v8

    add-int/lit8 v5, v14, -0x1

    int-to-byte v5, v5

    int-to-byte v12, v5

    invoke-static {v14, v5, v12}, Lo/initializeSupertypes$read$invoke;->$$g(BBB)Ljava/lang/String;

    move-result-object v28

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v5, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v10, v5, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x8

    aput-object v10, v5, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v16

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v10, v5, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v10, v5, v12

    move/from16 v24, v13

    move/from16 v25, v15

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_a

    .line 269
    sget v5, Lo/initializeSupertypes$read$invoke;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/initializeSupertypes$read$invoke;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v23, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/initializeSupertypes$read$invoke;->$$g(BBB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_9
    const/16 v14, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v5, v14

    goto/16 :goto_2

    :cond_c
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lo/initializeSupertypes$read$invoke;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/initializeSupertypes$read$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x3324

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x3e

    goto :goto_5

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/initializeSupertypes$read$invoke;->$$d:[B

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/initializeSupertypes$read$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x6

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    move p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/initializeSupertypes$read$invoke;->read:Lo/initializeSupertypes$read;

    .line 1137
    iget-object v2, v1, Lo/initializeSupertypes$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1138
    iget-object v2, v1, Lo/initializeSupertypes$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    iget-object v3, v1, Lo/initializeSupertypes$read;->write:Lo/getErrorPropertyType;

    .line 2147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    .line 178
    sget v1, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/initializeSupertypes$read$invoke;->write:I

    rem-int/2addr v1, v0

    .line 3043
    invoke-static {v3}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2150
    invoke-interface {v2, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 178
    sget v1, Lo/initializeSupertypes$read$invoke;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 2152
    :cond_0
    invoke-interface {v2}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/initializeSupertypes$read$invoke;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/initializeSupertypes$read$invoke;->read:Lo/initializeSupertypes$read;

    .line 4132
    iget-object v2, v1, Lo/initializeSupertypes$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4133
    iget-object v2, v1, Lo/initializeSupertypes$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    iget-object v3, v1, Lo/initializeSupertypes$read;->write:Lo/getErrorPropertyType;

    .line 6034
    invoke-static {v3, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 173
    sget p1, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/initializeSupertypes$read$invoke;->write:I

    rem-int/2addr p1, v0

    .line 7043
    invoke-static {v3}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5132
    invoke-interface {v2, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5135
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lo/initializeSupertypes$read$invoke;->read:Lo/initializeSupertypes$read;

    .line 4132
    iget-object v1, v0, Lo/initializeSupertypes$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4133
    iget-object v1, v0, Lo/initializeSupertypes$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    iget-object v0, v0, Lo/initializeSupertypes$read;->write:Lo/getErrorPropertyType;

    .line 6034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 5130
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x2

    .line 168
    rem-int v0, p1, p1

    sget v0, Lo/initializeSupertypes$read$invoke;->write:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    iget-object v0, p0, Lo/initializeSupertypes$read$invoke;->read:Lo/initializeSupertypes$read;

    .line 8128
    invoke-virtual {v0}, Lo/initializeSupertypes$read;->write()V

    .line 168
    sget v0, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/initializeSupertypes$read$invoke;->write:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/initializeSupertypes$read$invoke;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    sget p1, Lo/initializeSupertypes$read$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/initializeSupertypes$read$invoke;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
