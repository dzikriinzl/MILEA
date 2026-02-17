.class public final Lo/TypeAttributes$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRecursion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompatMediaItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/isRecursion<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field final read:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$c:[B

    const/16 v0, 0x71

    sput v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v2, 0x11

    sput v2, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$b:I

    .line 65353
    sput v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    sput v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->read()V

    const/16 v0, 0x5fea

    sput-char v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->write:C

    const v0, 0x93b3

    sput-char v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->invoke:C

    const v0, 0xcbd9

    sput-char v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:C

    const v0, 0xb68d

    sput-char v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->a:C

    sget v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
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

.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->read:Ljava/lang/Class;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
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

    const v3, -0x33d208b3    # -4.5604148E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x8a240

    or-int/2addr v3, v5

    const v5, -0x829f24e

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, 0x4b9155e5    # 1.9049418E7f

    add-int/2addr v3, v1

    const v1, -0x821500e

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, 0x829f24d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3bf358c0

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int v1, p3, v3

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
    sget v8, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    const/16 v8, 0x17

    :try_start_0
    new-array v9, v8, [B

    fill-array-data v9, :array_0

    const/16 v10, 0x1d

    filled-new-array {v7, v8, v10, v7}, [I

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x12

    new-array v11, v10, [B

    fill-array-data v11, :array_1

    filled-new-array {v8, v10, v7, v3}, [I

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v9, 0x22

    new-array v10, v9, [B

    fill-array-data v10, :array_2

    const/16 v11, 0x29

    filled-new-array {v11, v9, v7, v7}, [I

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x5

    new-array v11, v10, [B

    fill-array-data v11, :array_3

    const/16 v12, 0x4b

    filled-new-array {v12, v10, v7, v2}, [I

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    new-array v11, v6, [I

    aput-object v11, v9, v7

    new-array v12, v6, [I

    aput-object v12, v9, v6

    new-array v13, v6, [I

    aput-object v13, v9, v4

    check-cast v12, [I

    aput v1, v12, v7

    check-cast v11, [I

    aput v0, v11, v7

    aput-object v5, v9, v2

    not-int v0, v1

    const v11, 0x2effffdd

    or-int/2addr v11, v0

    not-int v11, v11

    const v12, 0x4c96694

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xdc

    const v12, 0x3f88a3b5

    add-int/2addr v12, v11

    const v11, 0x2ecfe6dd

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x4f97f94

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x1b8

    add-int/2addr v12, v0

    const v0, 0x2effffdd

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p3, v12

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v13, [I

    aput v0, v13, v7

    goto :goto_1

    :cond_2
    :goto_0
    new-array v9, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v9, v7

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v12, v6, [I

    aput-object v12, v9, v4

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v9, v2

    not-int v0, v1

    const v11, -0x9402

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, 0x2fb7fd59

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3dc

    const v13, -0x578d9eb3

    add-int/2addr v11, v13

    const v13, -0x411fd1a

    or-int/2addr v13, v1

    not-int v13, v13

    const v14, 0x4116918

    or-int/2addr v13, v14

    const v14, 0x2fb7fd59

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v12, [I

    aput v0, v12, v7

    :goto_1
    aget-object v0, v9, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_3

    sget v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    return-object v9

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, ""

    const/16 v11, 0xe

    if-nez v0, :cond_4

    const/16 v0, 0x30

    :try_start_2
    invoke-static {v9, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v12, v0, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v13, 0xfb27

    sub-int/2addr v13, v0

    int-to-char v13, v13

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v14, v0, 0x545

    const v15, 0x2fb26da

    const/16 v16, 0x0

    sget-object v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$a:[B

    aget-byte v8, v0, v11

    int-to-byte v8, v8

    sget v4, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$b:I

    int-to-byte v4, v4

    aget-byte v0, v0, v10

    add-int/2addr v0, v6

    int-to-byte v0, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v0, v3}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->c(IBS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v12, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    const v4, 0xfb28

    sub-int/2addr v4, v3

    int-to-char v13, v4

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v14, v3, 0x544

    const v15, -0x194655ab

    const/16 v16, 0x0

    sget-object v3, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$a:[B

    aget-byte v3, v3, v11

    int-to-byte v4, v3

    and-int/lit8 v8, v4, 0x20

    int-to-byte v8, v8

    add-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v10}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x1a

    if-nez v3, :cond_9

    sget v3, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_7

    const v1, 0x43ac0b63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v12, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xfb27

    sub-int/2addr v2, v1

    int-to-char v13, v2

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmpl-double v1, v1, v8

    add-int/lit16 v14, v1, 0x545

    const v15, 0x7732f1c4

    const/16 v16, 0x0

    int-to-byte v1, v4

    sget-object v2, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$a:[B

    aget-byte v3, v2, v11

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->c(IBS[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v5

    :cond_7
    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v12, v3, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    const v8, 0xfb26

    add-int/2addr v3, v8

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v14, v3, 0x545

    const v15, 0x7732f1c4

    const/16 v16, 0x0

    int-to-byte v3, v4

    sget-object v8, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$a:[B

    aget-byte v10, v8, v11

    add-int/2addr v10, v6

    int-to-byte v10, v10

    const/16 v17, 0x5

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v8, v11}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_b

    sget v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    const/4 v9, 0x3

    aput-object v6, v0, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v5, v0, v2

    const v4, 0x3588a815

    or-int v8, v1, v4

    not-int v8, v8

    const v9, 0x1bf41a3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    const v10, 0x61ab80c9

    add-int/2addr v10, v8

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v10, v4

    const v4, 0x35bfe9b7

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v10, v1

    add-int v1, p3, v10

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    aput v1, v6, v7

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_a

    return-object v0

    :cond_a
    throw v5

    :cond_b
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_11

    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-le v3, v8, :cond_e

    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/16 v8, 0x50

    const/16 v10, 0x1c

    const/16 v11, 0x17

    filled-new-array {v8, v10, v7, v11}, [I

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v10}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v9, v8, 0xb

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit16 v11, v8, 0x65d

    const v12, -0x22105420

    const/4 v13, 0x0

    int-to-byte v4, v4

    sget-object v8, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v14, 0xe

    aget-byte v14, v8, v14

    add-int/2addr v14, v6

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v8, v15}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->c(IBS[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, 0x8e597b9

    int-to-long v8, v8

    :try_start_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x2cc

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0x59b

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, -0x59a

    int-to-long v13, v13

    const/4 v15, -0x1

    int-to-long v5, v15

    xor-long v18, v8, v5

    or-long v20, v3, v18

    mul-long v13, v13, v20

    add-long/2addr v11, v13

    const/16 v13, 0x2cd

    int-to-long v13, v13

    int-to-long v0, v10

    xor-long v20, v0, v5

    or-long v22, v20, v3

    xor-long v22, v22, v5

    or-long/2addr v8, v3

    xor-long/2addr v8, v5

    or-long v22, v22, v8

    xor-long v24, v3, v5

    or-long v18, v18, v24

    or-long v24, v18, v0

    xor-long v24, v24, v5

    or-long v22, v22, v24

    mul-long v22, v22, v13

    add-long v11, v11, v22

    or-long v18, v18, v20

    xor-long v18, v18, v5

    or-long v8, v18, v8

    or-long/2addr v0, v3

    xor-long/2addr v0, v5

    or-long/2addr v0, v8

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, -0x41dad174

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x49a69dfa

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x41a40848

    or-int/2addr v4, v5

    const v5, -0x4012201

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2c9

    const v5, 0x5db432

    add-int/2addr v5, v4

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v5, v1

    const v1, -0xc03b7b2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v11

    const v3, 0x40bb1566

    or-int v3, v3, p1

    not-int v3, v3

    const v4, -0x54ff5568

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, 0x4eb150a5

    add-int/2addr v4, v3

    const v3, -0x14444002

    or-int v3, v3, p1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v4, v3

    const v3, -0x4845e350

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

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
    const/16 v0, 0xd

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    const/16 v3, 0x6c

    const/16 v4, 0x94

    filled-new-array {v3, v0, v4, v0}, [I

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v0, v4}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v21, v1, 0x18

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const v3, 0x968b

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x27e

    const v24, -0x6e3b885b

    const/16 v25, 0x0

    sget-object v4, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v5, 0xe

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    sget v6, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$b:I

    int-to-byte v6, v6

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-byte v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->c(IBS[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    move/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v6, v1, 0x1

    new-array v1, v2, [C

    fill-array-data v1, :array_6

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_11

    :goto_2
    xor-int/lit8 v0, p1, 0xa

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v7

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v1, v6

    check-cast v5, [I

    aput p1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x1060129

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x32c04045

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    const v3, -0x1f34a3e0

    add-int/2addr v2, v3

    not-int v0, v0

    const v3, -0x1060129

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, [I

    aput v0, v2, v7

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_11
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v7

    new-array v4, v1, [I

    aput-object v4, v0, v1

    new-array v1, v1, [I

    const/4 v5, 0x3

    aput-object v1, v0, v5

    check-cast v4, [I

    aput p1, v4, v7

    check-cast v3, [I

    aput p1, v3, v7

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const v2, 0x8e7d212

    or-int v2, p1, v2

    not-int v2, v2

    const v3, 0x64200

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v4, 0x6be1a0a9

    add-int/2addr v3, v4

    const v4, 0x8e19012

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    aput v2, v1, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 2
        0x20c2s
        -0x33aas
    .end array-data
.end method

.method private static b(Z[B[I[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:[C

    const-string v9, ""

    const/16 v10, 0x1f

    if-eqz v8, :cond_4

    .line 206
    sget v12, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$11:I

    add-int/2addr v12, v10

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    :goto_0
    move v14, v2

    :goto_1
    if-ge v14, v12, :cond_3

    aget-char v15, v8, v14

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v18, 0xa448

    sub-int v15, v18, v15

    int-to-char v15, v15

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget v11, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$d:I

    and-int/lit16 v11, v11, 0xa8

    int-to-byte v11, v11

    int-to-byte v4, v2

    int-to-byte v2, v4

    invoke-static {v11, v4, v2}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v15

    move/from16 v19, v0

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x1f

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v14, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v17, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v12, 0x86b8

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/16 v13, 0x1f

    int-to-byte v15, v13

    int-to-byte v13, v2

    int-to-byte v10, v13

    invoke-static {v15, v13, v10}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v11, v10

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    const v10, 0xa02c

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    sget v12, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$d:I

    and-int/lit16 v12, v12, 0xaf

    int-to-byte v12, v12

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v2, v3, v4

    .line 206
    sget v2, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_9

    const/4 v2, 0x5

    div-int/2addr v2, v4

    .line 187
    :cond_9
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v10, 0x1f

    rsub-int/lit8 v11, v8, 0x1f

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x7db

    sget v8, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$d:I

    const/4 v10, 0x2

    ushr-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v15, 0x0

    int-to-byte v14, v15

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$e(IBS)Ljava/lang/String;

    move-result-object v8

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v15, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v15, v14

    const v10, -0x78ee40db

    move v14, v10

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    if-eqz p0, :cond_12

    .line 206
    sget v2, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_11

    .line 220
    sget v3, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_10

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v5

    const/4 v7, 0x1

    ushr-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_10
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_11
    move-object v0, v2

    :cond_12
    if-lez v6, :cond_13

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p2, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_5

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1c

    .line 0
    sget-object v1, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$a:[B

    rsub-int/lit8 p1, p1, 0x72

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v19, v12, 0x1b

    move-object/from16 v12, v16

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v10, v20, v10

    add-int/lit16 v10, v10, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v15, v11

    int-to-byte v1, v15

    invoke-static {v11, v15, v1}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$e(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v1, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v1, v15

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v12, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->invoke:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int/lit8 v16, v1, 0x1c

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v12, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_2
    move-object v12, v11

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v8, v6, 0x1d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v15, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x79

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62b7s
        -0x620es
        -0x6210s
        -0x6202s
        -0x6205s
        -0x6201s
        -0x620bs
        -0x62f0s
        -0x62eds
        -0x6210s
        -0x6203s
        -0x6208s
        -0x6201s
        -0x6210s
        -0x6208s
        -0x62e8s
        -0x62dds
        -0x6300s
        -0x6203s
        -0x6208s
        -0x6201s
        -0x6203s
        -0x621bs
        -0x62aes
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x62e6s
        -0x62d4s
        -0x62d2s
        -0x62fas
        -0x62e8s
        -0x62e4s
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c2s
        -0x62e1s
        -0x62e8s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62d9s
        -0x62c7s
        -0x62e8s
        -0x62c5s
        -0x62bfs
        -0x62d2s
        -0x62fas
        -0x62e8s
        -0x62e4s
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d3s
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62c0s
        -0x62e1s
        -0x62e6s
        -0x62e5s
        -0x62ees
        -0x62bes
        -0x62e3s
        -0x62e3s
        -0x62e8s
        -0x62d9s
        -0x62c5s
        -0x62e6s
        -0x62e3s
        -0x62efs
        -0x62c2s
        -0x62c2s
        -0x62ees
        -0x62ebs
        -0x62e3s
        -0x62e8s
        -0x62efs
        -0x62ees
        -0x62e9s
        -0x62efs
        -0x62e2s
        -0x62c1s
        -0x62das
        -0x62e4s
        -0x62c1s
        -0x62c4s
        -0x62e6s
        -0x62e3s
        -0x62c1s
        -0x620bs
        -0x638es
        -0x626cs
        -0x6255s
        -0x6272s
        -0x627fs
        -0x6277s
        -0x638cs
        -0x6273s
        -0x6272s
        -0x627ds
        -0x6273s
        -0x6276s
    .end array-data
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->read:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeAttributes$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
