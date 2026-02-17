.class public final Lo/setBackgroundColor$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lo/setBackgroundColor$invoke;",
        "",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "p0",
        "Lo/setBackgroundColor;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/Map;)Lo/setBackgroundColor;",
        "Lo/setBackgroundColor;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[S

.field private static write:[B


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/setBackgroundColor$invoke;->$$c:[B

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setBackgroundColor$invoke;->$$c:[B

    const/16 v0, 0xe2

    sput v0, Lo/setBackgroundColor$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setBackgroundColor$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setBackgroundColor$invoke;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setBackgroundColor$invoke;->$$a:[B

    const/16 v2, 0x47

    sput v2, Lo/setBackgroundColor$invoke;->$$b:I

    .line 65352
    sput v0, Lo/setBackgroundColor$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/setBackgroundColor$invoke;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/setBackgroundColor$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setBackgroundColor$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/setBackgroundColor$invoke;->a()V

    const v2, 0x23117b0a

    sput v2, Lo/setBackgroundColor$invoke;->RemoteActionCompatParcelizer:I

    const v2, 0x5d2d2600

    sput v2, Lo/setBackgroundColor$invoke;->invoke:I

    const v2, 0x307e7f8c

    sput v2, Lo/setBackgroundColor$invoke;->a:I

    new-array v1, v1, [B

    const/4 v2, -0x7

    aput-byte v2, v1, v0

    sput-object v1, Lo/setBackgroundColor$invoke;->write:[B

    sget v0, Lo/setBackgroundColor$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBackgroundColor$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setBackgroundColor$invoke;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/setBackgroundColor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/setBackgroundColor;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    new-instance v1, Lo/setBackgroundColor;

    invoke-static {p0}, Lo/getTrimPathStart;->invoke(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/setBackgroundColor;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/setBackgroundColor$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setBackgroundColor$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x36cffffe

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v5, 0x4dc33d7

    add-int/2addr v2, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x201160c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    sget v8, Lo/setBackgroundColor$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setBackgroundColor$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x17

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/setBackgroundColor$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/setBackgroundColor$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x22

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/setBackgroundColor$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5

    const/4 v11, 0x6

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/setBackgroundColor$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v8, v7

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v13, v6, [I

    aput-object v13, v8, v4

    check-cast v12, [I

    aput v1, v12, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v5, v8, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v10, -0x40295

    not-int v12, v0

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x33c563de    # -4.8918664E7f

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x24f

    const v12, -0x47a63116

    add-int/2addr v12, v10

    const v10, -0x40295

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p3, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v8, v4

    check-cast v10, [I

    aput v0, v10, v7

    goto :goto_0

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v12, v6, [I

    aput-object v12, v8, v4

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v10, -0x19d3ec68

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x19f57a0a

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x207

    const v14, 0x367ab75a

    add-int/2addr v14, v10

    const v10, -0x28466

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x19f7fe6f

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x207

    add-int/2addr v14, v0

    or-int v0, v1, v13

    not-int v0, v0

    const v10, 0x19d3ec67

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v14, v0

    add-int v0, p3, v14

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v7

    :goto_0
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_3

    sget v0, Lo/setBackgroundColor$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBackgroundColor$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    div-int/2addr v11, v7

    :cond_2
    return-object v8

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v8, 0xfb27

    const/16 v10, 0xe

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v12, v0, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v0, v8, v0

    int-to-char v13, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v14, v0, 0x545

    const v15, 0x2fb26da

    const/16 v16, 0x0

    sget-object v0, Lo/setBackgroundColor$invoke;->$$a:[B

    aget-byte v9, v0, v10

    int-to-byte v11, v9

    const/16 v17, 0x8

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v9, v4}, Lo/setBackgroundColor$invoke;->c(BIB[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, -0x2dd8af0e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_5

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v11, v4, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v12, v4

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v13, v4, 0x545

    const v14, -0x194655ab

    const/4 v15, 0x0

    sget-object v4, Lo/setBackgroundColor$invoke;->$$a:[B

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    add-int/lit8 v3, v4, -0x1

    int-to-byte v3, v3

    or-int/lit8 v2, v3, 0x9

    int-to-byte v2, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v8}, Lo/setBackgroundColor$invoke;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v11, v2, 0xe

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v3, 0xfb27

    sub-int v8, v3, v2

    int-to-char v12, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v13, v2, 0x544

    const v14, 0x7732f1c4

    const/4 v15, 0x0

    sget-object v2, Lo/setBackgroundColor$invoke;->$$a:[B

    aget-byte v2, v2, v10

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x20

    int-to-byte v4, v4

    int-to-byte v2, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v8}, Lo/setBackgroundColor$invoke;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_8

    sget v0, Lo/setBackgroundColor$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setBackgroundColor$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v5, v0, v2

    not-int v2, v1

    const v3, -0x34142695    # -3.0913238E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0xb010809

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x3f5feebe

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    const v5, -0xf5a0168

    add-int/2addr v5, v3

    const v3, -0x3f152e9d

    or-int v6, v3, v2

    not-int v6, v6

    const v8, 0x34142694

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3f5feebe

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    return-object v0

    :cond_8
    const/16 v0, 0x20

    and-int/lit8 v2, p2, 0x20

    if-nez v2, :cond_f

    sget v2, Lo/setBackgroundColor$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBackgroundColor$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_9

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x68

    if-le v2, v8, :cond_c

    goto :goto_1

    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-le v2, v8, :cond_c

    :goto_1
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/setBackgroundColor$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v11, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v3

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v13, v3, 0x65c

    const v14, -0x22105420

    const/4 v15, 0x0

    sget-object v3, Lo/setBackgroundColor$invoke;->$$a:[B

    aget-byte v3, v3, v10

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x20

    int-to-byte v8, v8

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lo/setBackgroundColor$invoke;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x923ee3b

    int-to-long v8, v4

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v10, -0x2cc

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x59b

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x59a

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v8, v14

    or-long v19, v2, v16

    mul-long v12, v12, v19

    add-long/2addr v10, v12

    const/16 v12, 0x2cd

    int-to-long v12, v12

    int-to-long v5, v4

    xor-long v21, v5, v14

    or-long v23, v21, v2

    xor-long v23, v23, v14

    or-long/2addr v8, v2

    xor-long/2addr v8, v14

    or-long v23, v23, v8

    xor-long v25, v2, v14

    or-long v16, v16, v25

    or-long v25, v16, v5

    xor-long v25, v25, v14

    or-long v23, v23, v25

    mul-long v23, v23, v12

    add-long v10, v10, v23

    or-long v16, v16, v21

    xor-long v16, v16, v14

    or-long v8, v16, v8

    or-long/2addr v2, v5

    xor-long/2addr v2, v14

    or-long/2addr v2, v8

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x2fd14b80

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x3b0409f1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x21000040

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x763b756c

    add-int/2addr v3, v4

    const v4, 0x1a0409b1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1100a02

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2a4

    const v5, -0x23af822f

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, -0x6b5d1fb2

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x1100a01

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v5, v6

    const v6, -0x15b2ca08

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x14a2c006

    or-int/2addr v4, v6

    const v6, -0x6a4d15b1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    new-array v2, v10, [C

    fill-array-data v2, :array_5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lo/setBackgroundColor$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    const/16 v5, 0x18

    add-int/lit8 v11, v2, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v3

    const v5, 0x968a

    add-int/2addr v2, v5

    int-to-char v12, v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v13, v2, 0x27e

    const v14, -0x6e3b885b

    const/4 v15, 0x0

    sget-object v2, Lo/setBackgroundColor$invoke;->$$a:[B

    aget-byte v3, v2, v10

    int-to-byte v4, v3

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/setBackgroundColor$invoke;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v7

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x50

    int-to-byte v10, v2

    const/16 v2, 0x30

    invoke-static {v9, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v3, -0x7e3c5d7e

    add-int v11, v2, v3

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, -0x6d5359c7

    add-int v12, v2, v3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v13, v2, -0x75

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x1000046

    add-int/2addr v2, v3

    int-to-short v14, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/setBackgroundColor$invoke;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_f

    :goto_2
    sget v0, Lo/setBackgroundColor$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setBackgroundColor$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v7

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v2, v5

    not-int v0, v1

    const v4, -0x23c1016a

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x33c533ed

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x12e

    const v4, -0x7e86efb1

    add-int/2addr v4, v0

    const v0, -0x23c1016a

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x25c

    add-int/2addr v4, v0

    const v0, 0x10043284

    or-int/2addr v0, v1

    not-int v0, v0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    aput v0, v3, v7

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_f
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, -0x216875

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, -0x12009581

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, -0x155ab1bc

    add-int/2addr v5, v3

    const v3, -0x21a7687e

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x21860009

    or-int/2addr v3, v4

    const v4, -0x12009581

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x2b50s
        -0x7d28s
        -0x6550s
        -0x16d7s
        0x47aas
        0x486bs
        -0x1e6bs
        0x3028s
        -0x1639s
        0x6558s
        0x222ds
        0x755as
        0x7950s
        0x5acas
        -0x7708s
        0x3ac9s
        0x339fs
        0x4d91s
        0x222ds
        0x755as
        0x1ac8s
        0xa27s
        0x5bbas
        -0xdd8s
    .end array-data

    :array_1
    .array-data 2
        0xfbfs
        0x738as
        0xf8s
        -0x7abes
        -0x7b06s
        -0xdb5s
        -0x230es
        -0x5f6fs
        0x552s
        -0x3ed2s
        0x3cb7s
        -0x4028s
        -0x4853s
        -0x2ddas
        -0x38ffs
        -0x365as
        0x9dcs
        0x74c1s
    .end array-data

    :array_2
    .array-data 2
        0x2b50s
        -0x7d28s
        -0x6550s
        -0x16d7s
        0x47aas
        0x486bs
        -0x1e6bs
        0x3028s
        -0x1639s
        0x6558s
        0x222ds
        0x755as
        0x7950s
        0x5acas
        -0x7708s
        0x3ac9s
        0xe53s
        -0x5bf7s
        -0x7e15s
        -0xe8as
        -0x7b06s
        -0xdb5s
        -0x230es
        -0x5f6fs
        0x552s
        -0x3ed2s
        0x3cb7s
        -0x4028s
        -0x4853s
        -0x2ddas
        -0x38ffs
        -0x365as
        0x9dcs
        0x74c1s
    .end array-data

    :array_3
    .array-data 2
        -0x47e2s
        -0x70abs
        0x485fs
        -0x2e5s
        -0x1133s
        0x5f1ds
    .end array-data

    :array_4
    .array-data 2
        0x7fa1s
        0x3cabs
        -0x43c2s
        -0x14e0s
        -0x6333s
        -0x1176s
        0x2afas
        -0xbfes
        0x1337s
        0x39d9s
        -0x237cs
        0x5075s
        -0x7ab2s
        -0x7220s
        -0x3dbas
        0x3f3ds
        0x6f86s
        0x4d7bs
        0x5615s
        -0x97s
        -0x4435s
        -0x190as
        0x1ae3s
        -0x263ds
        0x7febs
        -0x64d0s
        0x1b8fs
        0x3006s
    .end array-data

    :array_5
    .array-data 2
        -0x45dcs
        -0x14ads
        -0x3601s
        -0x24a6s
        0x6f86s
        0x4d7bs
        0x5615s
        -0x97s
        -0x4435s
        -0x190as
        0x1ae3s
        -0x263ds
        0x4a2cs
        0xc56s
    .end array-data
.end method

.method static a()V
    .locals 1

    const v0, 0x8f4a

    .line 65351
    sput-char v0, Lo/setBackgroundColor$invoke;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x2a9d

    sput-char v0, Lo/setBackgroundColor$invoke;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x37ab

    sput-char v0, Lo/setBackgroundColor$invoke;->IconCompatParcelizer:C

    const v0, 0xd4ab

    sput-char v0, Lo/setBackgroundColor$invoke;->AudioAttributesImplApi21Parcelizer:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/setBackgroundColor$invoke;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setBackgroundColor$invoke;->$10:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v5

    aput-char v7, v6, v5

    :goto_1
    move v7, v5

    goto :goto_2

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    goto :goto_1

    :goto_2
    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    .line 111
    sget v12, Lo/setBackgroundColor$invoke;->$11:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setBackgroundColor$invoke;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v9

    aget-char v13, v6, v5

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/setBackgroundColor$invoke;->IconCompatParcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/setBackgroundColor$invoke;->AudioAttributesImplApi21Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x16

    if-nez v11, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v13, v20, v22

    rsub-int v13, v13, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v12

    int-to-byte v12, v5

    int-to-byte v2, v12

    invoke-static {v10, v12, v2}, Lo/setBackgroundColor$invoke;->$$e(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v2, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v9

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v8

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/setBackgroundColor$invoke;->AudioAttributesCompatParcelizer:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lo/setBackgroundColor$invoke;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v20, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x4a2d

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/16 v10, 0x16

    int-to-byte v10, v10

    int-to-byte v12, v5

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setBackgroundColor$invoke;->$$e(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v21, v2

    move/from16 v22, v6

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v9

    aget-char v5, v19, v9

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v6, v7, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v7

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x1f

    .line 0
    sget-object v0, Lo/setBackgroundColor$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x52

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static d(BIIIS[Ljava/lang/Object;)V
    .locals 27

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/setBackgroundColor$invoke;->invoke:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    const/4 v11, -0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v9

    add-int/lit8 v12, v8, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v14, v0, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v0, v7

    int-to-byte v8, v0

    int-to-byte v4, v8

    invoke-static {v0, v8, v4}, Lo/setBackgroundColor$invoke;->$$e(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v11, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    if-eqz v5, :cond_9

    .line 235
    sget v4, Lo/setBackgroundColor$invoke;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setBackgroundColor$invoke;->$11:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_8

    .line 174
    sget-object v4, Lo/setBackgroundColor$invoke;->write:[B

    const/16 v16, 0x0

    if-eqz v4, :cond_5

    add-int/2addr v8, v6

    .line 235
    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/setBackgroundColor$invoke;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_2

    array-length v8, v4

    new-array v14, v8, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v8, v4

    new-array v14, v8, [B

    :goto_1
    move v15, v7

    :goto_2
    if-ge v15, v8, :cond_4

    .line 235
    sget v19, Lo/setBackgroundColor$invoke;->$10:I

    add-int/lit8 v11, v19, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setBackgroundColor$invoke;->$11:I

    rem-int/2addr v11, v1

    .line 174
    aget-byte v11, v4, v15

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v20, v11, 0xd

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v16

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    cmp-long v13, v21, v9

    rsub-int v13, v13, 0x297

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/setBackgroundColor$invoke;->$$e(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const-wide/16 v9, -0x1

    const/4 v11, -0x1

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v1, Lo/setBackgroundColor$invoke;->write:[B

    sget v4, Lo/setBackgroundColor$invoke;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v16

    add-int/lit8 v10, v4, 0x1d

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v8, -0x1

    rsub-int/lit8 v11, v4, -0x1

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v12, v4, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v4, v7

    int-to-byte v8, v4

    int-to-byte v15, v8

    invoke-static {v4, v8, v15}, Lo/setBackgroundColor$invoke;->$$e(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    sget v4, Lo/setBackgroundColor$invoke;->invoke:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v1, v4

    int-to-byte v4, v1

    goto :goto_3

    .line 182
    :cond_7
    sget-object v1, Lo/setBackgroundColor$invoke;->read:[S

    sget v4, Lo/setBackgroundColor$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v8, v1

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    sget v4, Lo/setBackgroundColor$invoke;->invoke:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v1, v4

    int-to-short v4, v1

    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_9
    :goto_3
    if-lez v4, :cond_f

    .line 235
    sget v1, Lo/setBackgroundColor$invoke;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/setBackgroundColor$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    add-int v1, p1, v4

    sub-int/2addr v1, v8

    .line 193
    sget v8, Lo/setBackgroundColor$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v1, v8

    add-int/2addr v1, v5

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/setBackgroundColor$invoke;->a:I

    const/4 v5, 0x4

    .line 214
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x1a

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    rsub-int v12, v1, 0x791

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    sget-object v1, Lo/setBackgroundColor$invoke;->$$c:[B

    array-length v1, v1

    int-to-byte v1, v1

    add-int/lit8 v15, v1, -0x4

    int-to-byte v15, v15

    int-to-byte v0, v15

    invoke-static {v1, v15, v0}, Lo/setBackgroundColor$invoke;->$$e(SBI)Ljava/lang/String;

    move-result-object v15

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setBackgroundColor$invoke;->write:[B

    if-eqz v0, :cond_c

    .line 235
    sget v1, Lo/setBackgroundColor$invoke;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setBackgroundColor$invoke;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 218
    array-length v1, v0

    new-array v5, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_b

    .line 235
    sget v9, Lo/setBackgroundColor$invoke;->$11:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setBackgroundColor$invoke;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v5

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/setBackgroundColor$invoke;->$10:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBackgroundColor$invoke;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_5

    :cond_d
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v1, Lo/setBackgroundColor$invoke;->write:[B

    iget v5, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v5, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v5

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v5, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v5, v1

    int-to-char v1, v5

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v1, Lo/setBackgroundColor$invoke;->read:[S

    iget v5, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v5, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v5

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v5, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v5, v1

    int-to-char v1, v5

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method
