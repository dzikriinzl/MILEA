.class public Lo/OnionView$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OnionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OnionView$write$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:J

.field private static read:[C

.field private static write:I


# instance fields
.field private cardNumber:Ljava/lang/String;

.field private cardTypeName:Lo/OnionView$write$RemoteActionCompatParcelizer;

.field final synthetic this$0:Lo/OnionView;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x74

    sget-object v1, Lo/OnionView$write;->$$c:[B

    new-array v0, v0, [B

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

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

    sput-object v0, Lo/OnionView$write;->$$c:[B

    const/16 v0, 0x21

    sput v0, Lo/OnionView$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/OnionView$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OnionView$write;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/OnionView$write;->$$a:[B

    const/16 v2, 0x6d

    sput v2, Lo/OnionView$write;->$$b:I

    .line 65353
    sput v0, Lo/OnionView$write;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/OnionView$write;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/OnionView$write;->read:[C

    const v0, 0x15ddf009

    sput v0, Lo/OnionView$write;->write:I

    sput-boolean v1, Lo/OnionView$write;->a:Z

    sput-boolean v1, Lo/OnionView$write;->RemoteActionCompatParcelizer:Z

    const-wide v0, 0x1caedca89592106eL

    sput-wide v0, Lo/OnionView$write;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
        -0xdt
        0xdt
        0x2t
    .end array-data

    :array_2
    .array-data 2
        -0xfc6s
        -0xf9es
        -0xf8cs
        -0xf9cs
        -0xf8as
        -0xf8bs
        -0xfa6s
        -0xfaas
        -0xfc0s
        -0xf85s
        -0xf9ds
        -0xf86s
        -0xf9bs
        -0xf98s
        -0xf9as
        -0xf84s
        -0xfc5s
        -0xf99s
        -0xf8fs
        -0xf89s
        -0xfa0s
        -0xf8ds
        -0xf96s
        -0xf83s
        -0xf87s
        -0xfbas
        -0xfa7s
        -0xf82s
        -0xfa5s
        -0xfd7s
        -0xf9fs
        -0xf81s
        -0xfabs
        -0xfe1s
        -0xfb1s
        -0xf90s
        -0xfbbs
        -0xfa4s
        -0xfb8s
    .end array-data
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 65354
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x26

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x80

    const/16 v8, 0x10

    new-array v11, v8, [B

    fill-array-data v11, :array_2

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7, v13, v11, v13, v12}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xd

    const/4 v15, 0x3

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v4, v13, v6}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v16, v4, 0xd

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x65c

    const v19, 0x2e80371

    const/16 v20, 0x0

    int-to-byte v7, v3

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v10}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x36314a9d

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v3, -0x1b0

    int-to-long v3, v3

    mul-long/2addr v3, v9

    const/16 v11, 0x1b2

    int-to-long v13, v11

    mul-long/2addr v13, v6

    add-long/2addr v3, v13

    const/16 v11, 0x1b1

    int-to-long v13, v11

    const/4 v11, -0x1

    move-wide/from16 v20, v13

    int-to-long v12, v11

    xor-long v25, v9, v12

    move-wide/from16 v27, v9

    int-to-long v8, v1

    xor-long v10, v8, v12

    or-long v10, v25, v10

    or-long/2addr v10, v6

    xor-long/2addr v10, v12

    mul-long v10, v10, v20

    add-long/2addr v3, v10

    const/16 v1, -0x1b1

    int-to-long v10, v1

    xor-long v29, v6, v12

    or-long v29, v29, v8

    xor-long v29, v29, v12

    or-long v29, v25, v29

    mul-long v10, v10, v29

    add-long/2addr v3, v10

    or-long v8, v25, v8

    xor-long/2addr v8, v12

    or-long v6, v27, v6

    xor-long/2addr v6, v12

    or-long/2addr v6, v8

    mul-long v6, v6, v20

    add-long/2addr v3, v6

    const v1, -0x240b13b0

    int-to-long v6, v1

    add-long/2addr v3, v6

    const/16 v1, 0x20

    shr-long v6, v3, v1

    long-to-int v1, v6

    const v6, -0x684062d2

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v7, v2

    const v8, -0x1280009

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f1

    const v8, 0x6af9de61

    add-int/2addr v8, v6

    const v6, 0x13be0d2e

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, -0x7bfe7000    # -1.5229999E-36f

    or-int/2addr v6, v9

    const v9, -0x1280009

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v8, v6

    and-int/2addr v1, v8

    long-to-int v3, v3

    const v4, -0x2c004081

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x7e5569d5

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x110

    const v6, 0x70318a05

    add-int/2addr v6, v4

    const v4, -0x6e0069d1

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x42002950

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v6, v4

    const v4, 0x6e0069d0

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x3c554085

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v5

    new-array v4, v5, [I

    aput-object v4, v3, v15

    new-array v6, v5, [I

    const/4 v8, 0x4

    aput-object v6, v3, v8

    xor-int/lit8 v6, v2, 0x32

    check-cast v1, [I

    const/4 v8, 0x0

    aput v2, v1, v8

    check-cast v4, [I

    aput v6, v4, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    const v4, -0x2d30c5f9

    not-int v6, v1

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x3df3cff9

    or-int/2addr v6, v4

    const v8, 0x2d30c5f8

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x152

    const v8, 0x4f85237d

    add-int/2addr v6, v8

    const v8, -0x10c30a01

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v8, 0x0

    aput v1, v6, v8

    move v4, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v5

    new-array v6, v5, [I

    aput-object v6, v3, v15

    new-array v9, v5, [I

    aput-object v9, v3, v4

    check-cast v1, [I

    aput v2, v1, v8

    check-cast v6, [I

    aput v2, v6, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x13746ffc

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, 0x7f94a44

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x207

    const v6, 0x7ff92486

    add-int/2addr v6, v1

    const v1, -0x100425bc

    or-int/2addr v1, v7

    not-int v1, v1

    const v8, 0x17fd6fff

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v6, v1

    or-int v1, v2, v4

    not-int v1, v1

    const v4, 0x13746ffb

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    :goto_0
    aget-object v1, v3, v15

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_2

    goto/16 :goto_2e

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v25, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x65d

    const v28, 0x2e80371

    const/16 v29, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v26, v3

    move/from16 v27, v6

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x2869e77f

    int-to-long v8, v1

    const/16 v1, 0x2a5

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x2a3

    int-to-long v14, v1

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const/16 v1, -0x2a4

    int-to-long v14, v1

    int-to-long v5, v2

    or-long v22, v8, v5

    xor-long v24, v3, v12

    or-long v22, v22, v24

    mul-long v14, v14, v22

    add-long/2addr v10, v14

    const/16 v1, 0x2a4

    int-to-long v14, v1

    or-long v22, v24, v8

    xor-long v22, v22, v12

    xor-long v26, v5, v12

    or-long v28, v26, v8

    xor-long v28, v28, v12

    or-long v22, v22, v28

    mul-long v22, v22, v14

    add-long v10, v10, v22

    xor-long v22, v8, v12

    or-long v22, v22, v24

    xor-long v22, v22, v12

    or-long v24, v24, v26

    xor-long v24, v24, v12

    or-long v22, v22, v24

    or-long/2addr v3, v8

    or-long/2addr v3, v5

    xor-long/2addr v3, v12

    or-long v3, v22, v3

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const v1, -0x31d276ce    # -7.278624E8f

    int-to-long v3, v1

    add-long/2addr v10, v3

    const/16 v1, 0x20

    shr-long v3, v10, v1

    long-to-int v1, v3

    const v3, 0x3d28807b

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x40052980

    or-int/2addr v3, v4

    const v4, -0x6d2d29da

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, -0x7b1c5f10

    add-int/2addr v3, v4

    const v4, 0x5005a9a2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v3, v4

    and-int/2addr v1, v3

    long-to-int v3, v10

    const v4, -0x5fe1edd2

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0xa379827

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, -0x7eb549b3

    add-int/2addr v6, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0xa218801

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    xor-int/lit8 v1, v2, 0x3c

    check-cast v4, [I

    const/4 v8, 0x0

    aput v2, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0xb754840

    or-int v4, v1, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, 0x5d066752    # 6.053E17f

    add-int/2addr v5, v4

    const v4, 0xff87200

    or-int v8, v2, v4

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v5, v8

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v8, 0x3

    aput-object v6, v3, v8

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v3, v1

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x10ce9912

    or-int v6, v5, v4

    not-int v6, v6

    const v8, 0xa9f212e

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x14d

    const v9, 0xfaec945

    add-int/2addr v9, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_1
    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v1, v5, v4

    if-eq v1, v2, :cond_5

    goto/16 :goto_2e

    :cond_5
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0xaf

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v5}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v22, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v3, v5, 0x65d

    const v25, -0x1d93c7d9

    const/16 v26, 0x0

    sget v5, Lo/OnionView$write;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x257aa87e

    int-to-long v5, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, -0xd1

    int-to-long v8, v8

    mul-long v10, v8, v5

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const/16 v8, 0xd2

    int-to-long v8, v8

    xor-long v22, v5, v12

    xor-long v24, v3, v12

    or-long v26, v22, v24

    xor-long v26, v26, v12

    mul-long v26, v26, v8

    add-long v10, v10, v26

    int-to-long v14, v1

    xor-long v26, v14, v12

    or-long v28, v24, v26

    xor-long v28, v28, v12

    or-long v30, v22, v14

    xor-long v30, v30, v12

    or-long v28, v28, v30

    mul-long v28, v28, v8

    add-long v10, v10, v28

    or-long v22, v22, v26

    or-long v3, v22, v3

    xor-long/2addr v3, v12

    or-long v5, v24, v5

    or-long/2addr v5, v14

    xor-long/2addr v5, v12

    or-long/2addr v3, v5

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const v1, -0x4830a3d4

    int-to-long v3, v1

    add-long/2addr v10, v3

    const/16 v1, 0x20

    shr-long v3, v10, v1

    long-to-int v1, v3

    const v3, -0x8dfb2a8

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x88a0002

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x1abf1fa

    add-int/2addr v4, v3

    const v3, -0x5edfbaf8

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v4, v3

    const v3, -0x5e8a0853

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v10

    const v4, 0x77183063

    or-int v5, v7, v4

    not-int v5, v5

    const v6, -0x773d79f4

    or-int/2addr v5, v6

    const v8, -0x33183063    # -1.2153572E8f

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2cd

    const v9, 0x15844053

    add-int/2addr v9, v5

    or-int v5, v8, v7

    not-int v5, v5

    or-int/2addr v5, v6

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    xor-int/lit8 v1, v2, 0x50

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x389d87c

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x17e3e1c3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v8, 0x251babbb

    add-int/2addr v8, v5

    or-int v5, v1, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v8, v5

    const v5, -0x389d87d

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x381c040

    or-int/2addr v1, v5

    const v5, 0x17ebf9ff

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v4, v6

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    new-array v9, v1, [I

    aput-object v9, v3, v4

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x1baecc81

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x411240

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0x65cf0632

    add-int/2addr v5, v4

    const v4, -0x1baecc81

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_2
    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v1, v5, v4

    if-eq v1, v2, :cond_8

    goto/16 :goto_2e

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x2a

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v6}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v22, v3, 0xb

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x65d

    const v25, -0x1d93c7d9

    const/16 v26, 0x0

    sget v5, Lo/OnionView$write;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x22c6257c

    int-to-long v5, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v8, 0x46

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x44

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, 0x45

    int-to-long v10, v10

    xor-long v22, v5, v12

    xor-long v24, v3, v12

    or-long v26, v22, v24

    int-to-long v14, v1

    or-long v26, v26, v14

    xor-long v26, v26, v12

    or-long v28, v5, v3

    or-long v28, v28, v14

    xor-long v28, v28, v12

    or-long v26, v26, v28

    mul-long v26, v26, v10

    add-long v8, v8, v26

    const/16 v1, -0x45

    int-to-long v1, v1

    or-long v26, v22, v3

    xor-long v26, v26, v12

    or-long v22, v22, v14

    xor-long v22, v22, v12

    or-long v22, v26, v22

    or-long/2addr v3, v14

    xor-long/2addr v3, v12

    or-long v3, v22, v3

    mul-long/2addr v1, v3

    add-long/2addr v8, v1

    or-long v1, v24, v5

    xor-long/2addr v1, v12

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x457c20d2

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    const v2, 0x2daec7b

    move/from16 v3, p1

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x58050204

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x1de21e1a

    add-int/2addr v5, v4

    const v4, 0x58854226

    or-int v6, v4, v3

    not-int v6, v6

    const v10, 0x25aac59

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v4, 0x2914271

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x53191338

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, -0x4cf4fe79

    add-int/2addr v6, v4

    or-int v4, v5, v3

    not-int v4, v4

    const v5, -0x2110231

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    const v4, -0x804042

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x2110231

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    xor-int/lit8 v6, v3, 0x5a

    check-cast v4, [I

    const/4 v8, 0x0

    aput v3, v4, v8

    check-cast v5, [I

    aput v6, v5, v8

    const/4 v4, 0x0

    aput-object v4, v1, v8

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const v4, -0xaf336af

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x1afbb7bf

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, 0x293b2562

    add-int/2addr v5, v4

    const v4, -0xa81342f

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0x107a8392

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x107a8391

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0xaf336ae

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v5, v3

    const/16 v3, 0x10

    add-int/2addr v5, v3

    add-int v3, p3, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    :goto_3
    move-object v3, v1

    goto/16 :goto_2e

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v2, v2, [I

    const/4 v7, 0x4

    aput-object v2, v1, v7

    check-cast v5, [I

    aput v3, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const v4, 0xdd1c156

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0xd9bf8ea

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, 0x79c74173

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v7, v4

    const v4, -0xa38aa

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2f

    :cond_b
    move/from16 v40, v3

    move v3, v2

    move/from16 v2, v40

    :try_start_4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v2, v5, 0x7f

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v5, v8, v9}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x7f

    const/16 v8, 0xe

    new-array v8, v8, [B

    fill-array-data v8, :array_8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v9, v10}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, 0x7f

    const/16 v8, 0x17

    new-array v8, v8, [B

    fill-array-data v8, :array_9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v9, v10}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, ""

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x10

    sub-int/2addr v9, v10

    if-ltz v9, :cond_e

    const/4 v10, 0x0

    :goto_4
    if-gt v10, v9, :cond_e

    add-int/lit8 v12, v10, 0x10

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    :try_start_5
    new-array v15, v13, [Ljava/lang/Object;

    const v13, 0xe389b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v21, 0x1

    aput-object v13, v15, v21

    const/4 v13, 0x0

    aput-object v12, v15, v13

    const v12, 0x6e57bb5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v25, v12, 0x16

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x2d72

    int-to-char v13, v13

    const-string v14, ""

    const/16 v11, 0x30

    invoke-static {v14, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x5aa

    const v28, 0x327b8112

    const/16 v29, 0x0

    sget v12, Lo/OnionView$write;->$$b:I

    const/4 v14, 0x3

    and-int/2addr v12, v14

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    move-object/from16 v33, v8

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    move/from16 v34, v9

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v1}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    move/from16 v26, v13

    move/from16 v27, v11

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_c
    move-object/from16 v33, v8

    move/from16 v34, v9

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x59c10e2b

    int-to-long v11, v1

    const/16 v1, -0x3b3

    int-to-long v13, v1

    mul-long/2addr v13, v11

    const/16 v1, 0x3b5

    move v15, v2

    int-to-long v1, v1

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, -0x3b4

    int-to-long v1, v1

    move/from16 v25, v15

    const/4 v15, -0x1

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    int-to-long v5, v15

    xor-long v28, v11, v5

    xor-long/2addr v8, v5

    move v15, v10

    move-wide/from16 v30, v11

    int-to-long v10, v3

    or-long v35, v8, v10

    xor-long v35, v35, v5

    or-long v35, v28, v35

    mul-long v35, v35, v1

    add-long v13, v13, v35

    or-long v28, v28, v8

    xor-long/2addr v10, v5

    or-long v10, v28, v10

    xor-long/2addr v5, v10

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const/16 v1, 0x3b4

    int-to-long v1, v1

    or-long v5, v30, v8

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const v1, 0x8f37798

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    const v2, 0x70f7146

    or-int v5, v2, v3

    mul-int/lit16 v5, v5, -0x35b

    const v6, 0x44bf1000    # 1528.5f

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v8, -0x60a6045

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v6, v2

    const v2, -0x4e9ae465

    or-int/2addr v2, v5

    not-int v2, v2

    const v8, 0x48908420    # 295969.0f

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    const v6, 0x5587d522

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x228087

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x13e

    const v9, -0x69896e35

    add-int/2addr v9, v6

    or-int v6, v8, v3

    not-int v6, v6

    const v8, -0x28003

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v9, v6

    const v6, -0x55855521

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x28003

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v5, v1, [I

    const/4 v6, 0x4

    aput-object v5, v2, v6

    xor-int/lit8 v5, v3, 0x14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v6, v26

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v8, v27

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v5, v7, v1

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    not-int v1, v3

    const v4, -0x1124601

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1c800040

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, -0x66220ff5

    add-int/2addr v5, v4

    const v4, -0x11e5633

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1c8c1072

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v5, v1

    const v1, -0x1124601

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_26

    :cond_d
    move-object/from16 v6, v26

    move-object/from16 v8, v27

    add-int/lit8 v10, v15, 0x1

    const/16 v11, 0xd

    move-object/from16 v1, p0

    move-object v5, v8

    move/from16 v2, v25

    move-object/from16 v8, v33

    move/from16 v9, v34

    goto/16 :goto_4

    :cond_e
    move/from16 v25, v2

    move-object v8, v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_11

    const/4 v5, 0x0

    :goto_6
    if-gt v5, v2, :cond_11

    add-int/lit8 v9, v5, 0x6

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v33, v9, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x2d73

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x5a9

    const v36, 0x327b8112

    const/16 v37, 0x0

    sget v12, Lo/OnionView$write;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    move-object/from16 v26, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v1}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_f
    move-object/from16 v26, v1

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x33bf88a3

    int-to-long v11, v1

    const/16 v1, -0x233

    int-to-long v13, v1

    mul-long/2addr v13, v11

    const/16 v1, 0x235

    move v15, v2

    int-to-long v1, v1

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, -0x234

    int-to-long v1, v1

    move/from16 v27, v15

    const/4 v15, -0x1

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    int-to-long v7, v15

    xor-long v30, v11, v7

    xor-long v33, v9, v7

    move/from16 v35, v5

    move-object v15, v6

    int-to-long v5, v3

    xor-long v36, v5, v7

    or-long v33, v33, v36

    xor-long v33, v33, v7

    or-long v33, v30, v33

    or-long v38, v9, v5

    xor-long v38, v38, v7

    or-long v33, v33, v38

    mul-long v1, v1, v33

    add-long/2addr v13, v1

    const/16 v1, 0x468

    int-to-long v1, v1

    or-long v33, v30, v9

    or-long v5, v33, v5

    xor-long/2addr v5, v7

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const/16 v1, 0x234

    int-to-long v1, v1

    or-long v5, v30, v36

    xor-long/2addr v5, v7

    or-long/2addr v9, v11

    xor-long/2addr v7, v9

    or-long/2addr v5, v7

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const v1, 0x2ef4fd20

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    not-int v2, v3

    const v5, -0x1062aa9a

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v5, -0x7b847b5e

    add-int/2addr v5, v2

    const v2, -0x1872ab9a

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v5, v2

    const v2, -0x6e1d0145

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x660d0044

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v6, -0xa050005

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2a4

    const v7, -0x4a32b997

    add-int/2addr v7, v6

    not-int v6, v5

    const v8, 0x602875a9

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0xa050004    # 6.40372E-33f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v7, v8

    const v8, -0x4a2d34ad

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x402834a8

    or-int/2addr v6, v8

    const v8, 0x6a2d75ad

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v5, v1, [I

    const/4 v6, 0x4

    aput-object v5, v2, v6

    xor-int/lit8 v5, v3, 0x14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v6, v15

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v7, v29

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v5, v7, v1

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, -0x4a340d

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x17d

    const v5, -0x4bfff2b6

    add-int/2addr v5, v4

    not-int v1, v1

    const v4, -0x8ee3c4d

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2cb5cac0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v5, v1

    const v1, 0x6e6f75ec

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_26

    :cond_10
    move-object v6, v15

    move-object/from16 v7, v29

    add-int/lit8 v5, v35, 0x1

    move-object v8, v7

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v7, v28

    goto/16 :goto_6

    :cond_11
    move-object/from16 v28, v7

    move-object v7, v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v25

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_b

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_22

    aget-object v8, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v11, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0xc

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v12, v12, v22

    rsub-int v12, v12, 0x4e6

    invoke-static {v10, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    monitor-enter v10

    :try_start_7
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const/16 v9, 0x10

    new-array v12, v9, [B

    fill-array-data v12, :array_d

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v11, v9, v12, v9, v13}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x7f

    const/4 v13, 0x2

    new-array v15, v13, [B

    fill-array-data v15, :array_e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v12, v13, v15, v13, v14}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v13, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x6f9b79c5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    if-nez v13, :cond_12

    const/4 v14, 0x0

    :try_start_a
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v33, v13, 0x18

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    rsub-int v15, v15, 0x4c3

    const v36, 0x5b058362

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v25, v1

    const/4 v14, 0x1

    :try_start_b
    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v16, 0x0

    aput-object v14, v1, v16

    move/from16 v34, v13

    move/from16 v35, v15

    move-object/from16 v39, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v25, v1

    :goto_9
    move-object v1, v0

    move/from16 v26, v2

    move/from16 v27, v5

    move-object v13, v7

    move-object v5, v10

    goto/16 :goto_21

    :cond_12
    move-object/from16 v25, v1

    :goto_a
    :try_start_c
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    :try_start_d
    invoke-virtual {v11}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    :try_start_e
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x6f9b79c5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    if-nez v13, :cond_13

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v33, v13, 0x18

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-char v15, v15

    const-string v14, ""
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move/from16 v26, v2

    const/16 v2, 0x30

    :try_start_10
    invoke-static {v14, v2, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x4c2

    const v36, 0x5b058362

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v16, 0x0

    aput-object v14, v13, v16

    move/from16 v34, v15

    move/from16 v35, v2

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move/from16 v26, v2

    :goto_b
    move-object v1, v0

    move/from16 v27, v5

    move-object v13, v7

    move-object v5, v10

    goto/16 :goto_1f

    :cond_13
    move/from16 v26, v2

    :goto_c
    :try_start_11
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :try_start_12
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    :try_start_13
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    move v15, v14

    const/16 v14, 0x9

    new-array v14, v14, [C

    fill-array-data v14, :array_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move/from16 v27, v5

    move-object/from16 v29, v7

    const/4 v5, 0x1

    :try_start_14
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v7}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v7, v13, v23

    add-int/lit8 v7, v7, -0x1

    const/16 v13, 0x9

    new-array v13, v13, [C

    fill-array-data v13, :array_10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v15}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x1

    new-array v13, v9, [B

    const/16 v15, -0x5e

    const/16 v16, 0x0

    aput-byte v15, v13, v16

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v9, v13, v9, v15}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v15, v16

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/16 v9, 0x9

    new-array v9, v9, [C

    fill-array-data v9, :array_11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v15}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const-string v5, ""

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    const/16 v9, 0x9

    new-array v9, v9, [C

    fill-array-data v9, :array_12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v13}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/16 v9, 0x9

    new-array v9, v9, [C

    fill-array-data v9, :array_13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v15}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v30

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :goto_d
    :try_start_18
    invoke-virtual {v11}, Ljava/lang/Process;->exitValue()I
    :try_end_18
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object v5, v10

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    goto/16 :goto_13

    :catch_1
    const-wide/16 v22, 0x0

    cmp-long v5, v13, v22

    if-lez v5, :cond_15

    :try_start_19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    const-wide/16 v33, 0x1

    add-long v13, v13, v33

    move-object v5, v10

    const-wide/16 v9, 0x3

    :try_start_1a
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    const/4 v7, 0x1

    :try_start_1b
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v13, v9

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x5

    new-array v15, v10, [B

    fill-array-data v15, :array_14

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v10, v15, v10, v14}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    invoke-virtual {v7, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_7
    move-exception v0

    move-object v5, v10

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v5, v10

    goto :goto_12

    :cond_15
    move-object v5, v10

    :goto_e
    :try_start_1d
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    sub-long v13, v13, v30

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    if-gtz v7, :cond_1c

    :goto_f
    :try_start_1e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_3
    const/4 v7, 0x1

    goto :goto_14

    :catchall_8
    move-exception v0

    :goto_10
    move-object v1, v0

    :goto_11
    move-object/from16 v13, v29

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    :goto_12
    move-object v1, v0

    :goto_13
    move-object/from16 v13, v29

    goto/16 :goto_1b

    :goto_14
    :try_start_1f
    new-array v9, v7, [Ljava/lang/Object;

    const-wide/16 v12, 0x64

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/4 v12, 0x4

    new-array v13, v12, [B

    fill-array-data v13, :array_15

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10, v15, v13, v15, v14}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    new-array v7, v12, [Ljava/lang/Object;

    const-wide/16 v12, 0xa

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x7f

    const/4 v12, 0x4

    new-array v13, v12, [B

    fill-array-data v13, :array_16

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10, v14, v13, v14, v15}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :catch_5
    :try_start_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x934a0a0

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v33, v9, 0x19

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v9, v11, 0x4c4

    const v36, 0x3daa5a07

    const/16 v37, 0x0

    sget v11, Lo/OnionView$write;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v10

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_16
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x934a0a0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v9, v1, 0x18

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    rsub-int v11, v1, 0x4c4

    sget v1, Lo/OnionView$write;->$$b:I

    const/4 v14, 0x3

    and-int/2addr v1, v14

    int-to-byte v1, v1

    add-int/lit8 v14, v1, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v12}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v12, v1

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v1, 0x3daa5a07

    move v12, v1

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    const/16 v2, 0x30

    :try_start_23
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    const/4 v7, 0x1

    new-array v9, v7, [B

    const/16 v10, -0x5e

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v9, v7, v10}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v10, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_19

    aget-object v9, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0x17

    new-array v11, v11, [C

    fill-array-data v11, :array_17

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x14

    new-array v11, v11, [B

    fill-array-data v11, :array_18

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v12, v13}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x8

    new-array v11, v11, [B

    fill-array-data v11, :array_19

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v12, v13}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_1a

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x1

    if-le v10, v11, :cond_18

    aget-object v9, v9, v11

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    if-eqz v9, :cond_18

    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    aput-object v1, v2, v11

    new-array v1, v11, [I

    const/4 v5, 0x3

    aput-object v1, v2, v5

    new-array v1, v11, [I

    const/4 v5, 0x4

    aput-object v1, v2, v5

    xor-int/lit8 v1, v3, 0x14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v13, v29

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v11

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v5, 0x3

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x2

    aput-object v4, v2, v1

    not-int v1, v3

    const v4, -0x3bd0d073

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x20401032

    or-int/2addr v4, v5

    const v5, 0x3bf3d672

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c9

    const v6, -0x1804e434

    add-int/2addr v6, v4

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v6, v5

    const v4, 0x20631632

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_26

    :cond_18
    move-object/from16 v13, v29

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v29, v13

    goto/16 :goto_15

    :catch_6
    :cond_19
    :goto_16
    move-object/from16 v13, v29

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    move-object/from16 v13, v29

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v13, v29

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catch_7
    move-exception v0

    goto :goto_1a

    :cond_1c
    move-wide v13, v9

    move-object v10, v5

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object v5, v10

    :goto_17
    move-object/from16 v13, v29

    :goto_18
    move-object v1, v0

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object v5, v10

    :goto_19
    move-object/from16 v13, v29

    :goto_1a
    move-object v1, v0

    :goto_1b
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_18

    :goto_1c
    :try_start_27
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_15
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :catch_a
    :try_start_28
    throw v1

    :catch_b
    move-object v5, v10

    goto :goto_16

    :catch_c
    move-object v5, v10

    :catch_d
    move-object/from16 v13, v29

    goto/16 :goto_22

    :catchall_e
    move-exception v0

    move-object v5, v10

    move-object/from16 v13, v29

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_f
    move-exception v0

    move-object v5, v10

    move-object/from16 v13, v29

    goto :goto_1d

    :catchall_10
    move-exception v0

    move/from16 v27, v5

    move-object v13, v7

    move-object v5, v10

    :goto_1d
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_11
    move-exception v0

    goto :goto_1e

    :catchall_12
    move-exception v0

    move/from16 v26, v2

    :goto_1e
    move/from16 v27, v5

    move-object v13, v7

    move-object v5, v10

    move-object v1, v0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_13
    move-exception v0

    goto :goto_20

    :catchall_14
    move-exception v0

    move-object/from16 v25, v1

    :goto_20
    move/from16 v26, v2

    move/from16 v27, v5

    move-object v13, v7

    move-object v5, v10

    move-object v1, v0

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catch_e
    move-object/from16 v25, v1

    :catch_f
    move/from16 v26, v2

    :catch_10
    move/from16 v27, v5

    move-object v13, v7

    move-object v5, v10

    goto :goto_24

    :catch_11
    move-object/from16 v25, v1

    :catch_12
    move/from16 v26, v2

    :catch_13
    move/from16 v27, v5

    move-object v13, v7

    move-object v5, v10

    :catch_14
    :goto_22
    :try_start_29
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v2, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    const/16 v7, 0x1f

    new-array v7, v7, [C

    fill-array-data v7, :array_1b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_23

    :catchall_16
    move-exception v0

    move-object v5, v10

    :goto_23
    move-object v1, v0

    monitor-exit v5

    throw v1

    :catch_15
    :goto_24
    monitor-exit v5

    goto :goto_25

    :cond_21
    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v5

    move-object v13, v7

    :goto_25
    add-int/lit8 v5, v27, 0x1

    move-object v7, v13

    move-object/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_8

    :cond_22
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v3, v4, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, 0xe0b4cab

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x21700240

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    const v4, 0x648aac7f

    add-int/2addr v4, v1

    not-int v1, v3

    const v5, 0x2f7b4eeb

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x80904ab

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v4, v1

    const v1, 0x3c051000

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :goto_26
    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v3, :cond_23

    return-object v2

    :cond_23
    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    aput-object v7, v5, v1

    new-array v1, v2, [I

    const/4 v2, 0x4

    aput-object v1, v5, v2

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    const/4 v1, 0x0

    aput-object v1, v5, v4

    const/4 v2, 0x2

    aput-object v1, v5, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x74a0436

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x3480035

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x118

    const v6, 0x146079c3

    add-int/2addr v6, v4

    const v4, -0x1423b60b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    const v2, -0x4020401

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v4, -0x3480036

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x1021b20b

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x3

    aget-object v4, v5, v1

    check-cast v4, [I

    aget v1, v4, v2

    if-eq v1, v3, :cond_24

    return-object v5

    :cond_24
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_25

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v3, v2, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const v1, 0xbbad686

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x24000040

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    const v2, -0x925ef59

    add-int/2addr v2, v1

    not-int v1, v3

    const v5, -0x8924601

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v2, v1

    const v1, 0x272890c6

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_27
    const/4 v1, 0x3

    goto/16 :goto_2a

    :cond_25
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_1c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v6}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_1d

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5, v6}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_1e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x7f

    const/16 v4, 0x25

    new-array v4, v4, [B

    fill-array-data v4, :array_1f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v6}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_20

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v7}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_2b
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v7, 0x21

    new-array v7, v7, [C

    fill-array-data v7, :array_21

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x7e

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_22

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v9}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x7f

    const/16 v7, 0x25

    new-array v7, v7, [B

    fill-array-data v7, :array_23

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v9}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_24

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x14

    if-ltz v5, :cond_28

    const/4 v6, 0x0

    :goto_29
    if-gt v6, v5, :cond_28

    add-int/lit8 v7, v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_2c
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v25, v7, 0x17

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2d73

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x5a9

    const v28, 0x327b8112

    const/16 v29, 0x0

    sget v10, Lo/OnionView$write;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    const v9, -0x3bf7cff

    int-to-long v9, v9

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const v12, 0x5ea27b1b

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    const/16 v12, -0x537

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v15, -0x29b

    int-to-long v14, v15

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x29c

    int-to-long v14, v14

    move-object/from16 p2, v1

    const/4 v1, -0x1

    move-object/from16 v22, v2

    int-to-long v1, v1

    xor-long/2addr v7, v1

    move-object/from16 v25, v4

    move/from16 v26, v5

    int-to-long v4, v11

    or-long v27, v9, v4

    xor-long v29, v27, v1

    or-long v29, v7, v29

    mul-long v14, v14, v29

    add-long/2addr v12, v14

    const/16 v11, 0x538

    int-to-long v14, v11

    or-long/2addr v4, v7

    xor-long/2addr v1, v4

    or-long/2addr v1, v9

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x29c

    int-to-long v1, v1

    or-long v4, v27, v7

    mul-long/2addr v1, v4

    add-long/2addr v12, v1

    const v1, 0x667402c2

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    not-int v2, v3

    const v4, 0x629e9262

    or-int v5, v4, v2

    not-int v5, v5

    const v7, -0x47b717f3

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, 0x1ece02f9

    add-int/2addr v5, v8

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, 0x5c5e41d4

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x2a1ac2a

    or-int/2addr v7, v8

    const v8, -0x6b3ec2b

    or-int v9, v8, v5

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x584c01d5

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, -0x718e71c7

    add-int/2addr v9, v7

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, -0x5c5e41d5

    or-int/2addr v4, v7

    const v7, 0x6b3ec2a

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x54

    add-int/2addr v9, v4

    const v4, 0x584c01d4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_27

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    xor-int/lit8 v1, v3, 0x46

    check-cast v2, [I

    const/4 v7, 0x0

    aput v3, v2, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v4, v7

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const v1, -0x28a42081

    or-int v2, v1, v3

    not-int v2, v2

    const v5, 0x20800080

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x159

    const v5, 0x248dbb58

    add-int/2addr v5, v2

    not-int v2, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2db666c1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    const v1, -0x20800081

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_27

    :cond_27
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    move-object/from16 v4, v25

    move/from16 v5, v26

    goto/16 :goto_29

    :cond_28
    move-object/from16 p2, v1

    move-object/from16 v22, v2

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    goto/16 :goto_28

    :cond_29
    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v3, v2, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    not-int v1, v3

    const v2, 0x3140b755

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1140b515

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v5, -0x700d0293

    add-int/2addr v2, v5

    const v5, 0x20000240

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_27

    :goto_2a
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v1, v5, v2

    if-eq v1, v3, :cond_2b

    return-object v4

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :cond_2b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_25

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v5}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v5, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v6, v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v7, v2, 0x65d

    const v8, 0x2e80371

    const/4 v9, 0x0

    const/4 v2, 0x0

    int-to-byte v4, v2

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v4, -0x5fa2691

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x13f

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0x13d

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x13e

    int-to-long v9, v9

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v25, v1, v11

    xor-long v27, v4, v11

    int-to-long v14, v6

    or-long v27, v27, v14

    xor-long v27, v27, v11

    or-long v27, v25, v27

    mul-long v9, v9, v27

    add-long/2addr v7, v9

    const/16 v6, 0x13e

    int-to-long v9, v6

    or-long v27, v25, v14

    xor-long v27, v27, v11

    xor-long v29, v14, v11

    or-long v31, v29, v4

    or-long v31, v31, v1

    xor-long v31, v31, v11

    or-long v27, v27, v31

    mul-long v27, v27, v9

    add-long v7, v7, v27

    or-long v25, v25, v29

    or-long v25, v25, v4

    xor-long v25, v25, v11

    or-long/2addr v1, v4

    or-long/2addr v1, v14

    xor-long/2addr v1, v11

    or-long v1, v25, v1

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x544237bc

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    const v2, -0x21258009

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v4, -0x487cb49e

    add-int/2addr v2, v4

    not-int v4, v3

    const v5, -0x21258009

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x4802a00

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v2, v5

    and-int/2addr v1, v2

    long-to-int v2, v7

    const v5, 0x6811543e

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x6811002b

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x196

    const v6, 0x6f824fb3

    add-int/2addr v6, v5

    const v5, 0x7a77febe

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v6, v5

    const v5, -0x1266fe95

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x6811543f

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x196

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v3, 0x32

    check-cast v5, [I

    const/4 v8, 0x0

    aput v3, v5, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x0

    aput-object v1, v2, v8

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const v1, -0x2002c281

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1ea

    const v5, 0x9c6ab9

    add-int/2addr v5, v1

    const v1, 0x179d0974

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, -0x379fcbf5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v5, v1

    const v1, 0x4d65679e    # 2.4054832E8f

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    goto :goto_2b

    :cond_2d
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v7, [I

    aput v3, v7, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const v1, 0x12dc86fe

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    const v5, -0x69597331

    add-int/2addr v5, v1

    const v1, -0x8013102

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v5, v1

    const v1, 0x8913341

    or-int/2addr v1, v4

    not-int v1, v1

    const v6, 0x124c84be

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    :goto_2b
    const/4 v1, 0x3

    aget-object v6, v2, v1

    check-cast v6, [I

    aget v1, v6, v5

    if-eq v1, v3, :cond_2e

    return-object v2

    :cond_2e
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_26

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/OnionView$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v25, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v5, v7, 0x65d

    const v28, 0x2e80371

    const/16 v29, 0x0

    int-to-byte v7, v2

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v5, -0x52ecf5e5

    int-to-long v5, v5

    const/16 v7, 0x422

    int-to-long v7, v7

    const/16 v9, 0x212

    int-to-long v9, v9

    mul-long v25, v9, v5

    add-long v7, v7, v25

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, 0x211

    int-to-long v9, v9

    int-to-long v14, v3

    xor-long v25, v14, v11

    or-long v27, v25, v5

    xor-long v27, v27, v11

    or-long v29, v5, v1

    xor-long v29, v29, v11

    or-long v27, v27, v29

    mul-long v27, v27, v9

    add-long v7, v7, v27

    xor-long/2addr v1, v11

    or-long/2addr v5, v14

    xor-long/2addr v5, v11

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x74f6868

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x7ffaea30

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x52c

    const v6, -0x30cf2ff2

    add-int/2addr v6, v5

    const v5, -0x2f7ae026

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, -0x7adaca30

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v6, v2

    const v2, 0x6c2cb5dc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v7

    const v5, -0x323dbd28

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2281001

    or-int/2addr v5, v6

    const v6, -0x48024009

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c9

    const v7, 0x1da5e6d6

    add-int/2addr v7, v5

    mul-int/lit16 v6, v6, 0x592

    add-int/2addr v7, v6

    const v5, -0x7817ed2f

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v3, 0x3c

    check-cast v5, [I

    const/4 v8, 0x0

    aput v3, v5, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x0

    aput-object v1, v2, v8

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const v1, -0xfa0fdea

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x42041a9

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x11b

    const v5, -0x54e9afee

    add-int/2addr v1, v5

    const v5, -0xb80bc41

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v1, v5

    const/16 v5, 0x10

    add-int/2addr v1, v5

    add-int v1, p3, v1

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    goto :goto_2c

    :cond_30
    const/4 v1, 0x5

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v8, [I

    aput v3, v8, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v6, 0x2

    aput-object v1, v2, v6

    const v1, -0x16a5e6d8

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, 0x485c240

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x5e0

    const v6, -0x76e55ed1

    add-int/2addr v6, v1

    const v1, -0x12202498

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v6, v1

    const v1, 0x7de110

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v1, v9, v6

    :goto_2c
    const/4 v1, 0x3

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v6

    if-eq v1, v3, :cond_31

    return-object v2

    :cond_31
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpl-double v1, v1, v7

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x24

    new-array v2, v2, [B

    fill-array-data v2, :array_27

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v7, v8}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v27, v2, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    int-to-char v2, v2

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x65d

    const v30, -0x1d93c7d9

    const/16 v31, 0x0

    sget v7, Lo/OnionView$write;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v6, 0x46a109e9

    int-to-long v6, v6

    const/16 v8, -0xf4

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0xf6

    move-wide/from16 v27, v6

    int-to-long v5, v10

    mul-long/2addr v5, v1

    add-long/2addr v8, v5

    const/16 v5, -0xf5

    int-to-long v5, v5

    xor-long/2addr v1, v11

    or-long v29, v1, v25

    xor-long v29, v29, v11

    or-long v31, v1, v27

    xor-long v31, v31, v11

    or-long v29, v29, v31

    mul-long v29, v29, v5

    add-long v8, v8, v29

    or-long/2addr v1, v14

    xor-long/2addr v1, v11

    mul-long/2addr v5, v1

    add-long/2addr v8, v5

    const/16 v5, 0xf5

    int-to-long v5, v5

    or-long v1, v27, v1

    mul-long/2addr v5, v1

    add-long/2addr v8, v5

    const v1, -0x6957053f

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    const v2, -0x6b839653

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x15d940a7

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x76c

    const v5, 0x6f9070ce

    add-int/2addr v5, v2

    const v2, -0x15d940a8

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0x6b839652    # 3.181583E26f

    or-int v10, v7, v3

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int v6, v4, v7

    not-int v6, v6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v5, 0x2af54634

    or-int/2addr v5, v4

    or-int/lit16 v6, v4, -0x942

    not-int v6, v6

    const v7, 0x2ab50f75

    or-int/2addr v7, v4

    const v8, -0x404001

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    const v8, 0x3cc33d3d

    add-int/2addr v8, v6

    const v6, -0x2af54f76

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v6, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    const v5, 0x4de389e8    # 4.7718323E8f

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_33

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v3, 0x50

    check-cast v5, [I

    const/4 v8, 0x0

    aput v3, v5, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x0

    aput-object v1, v2, v8

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const v1, -0x1e1025db

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x1c100440

    or-int/2addr v1, v5

    mul-int/lit16 v5, v1, 0x3e0

    const v6, -0x92b1fd1

    add-int/2addr v6, v5

    const v5, -0xa24a01

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v6, v1

    const v1, -0x2a26b9b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v5, p3, v6

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v5, v7, v6

    goto :goto_2d

    :cond_33
    const/4 v2, 0x5

    const/4 v6, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    new-array v9, v2, [I

    const/4 v2, 0x4

    aput-object v9, v5, v2

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v8, [I

    aput v3, v8, v6

    const/4 v2, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const v2, -0x17923493

    or-int v6, v2, v4

    not-int v6, v6

    const v7, 0x3db85ad

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xeb

    const v8, -0x2c54981d

    add-int/2addr v8, v6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v8, v2

    const v2, -0x14003013

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x49812d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v2, v9, v6

    move-object v2, v5

    :goto_2d
    const/4 v5, 0x3

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v5, v7, v6

    if-eq v5, v3, :cond_34

    return-object v2

    :cond_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v5, 0x2a

    new-array v5, v5, [B

    fill-array-data v5, :array_28

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6, v7}, Lo/OnionView$write;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v27, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v1, 0x10

    shr-int/2addr v5, v1

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x65d

    const v30, -0x1d93c7d9

    const/16 v31, 0x0

    sget v7, Lo/OnionView$write;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/OnionView$write;->d(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_35
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v2, 0x37a94800

    int-to-long v7, v2

    const/16 v2, 0x18f

    int-to-long v9, v2

    mul-long v22, v9, v7

    mul-long/2addr v9, v5

    add-long v22, v22, v9

    const/16 v2, 0x18e

    int-to-long v9, v2

    xor-long v27, v7, v11

    or-long v27, v27, v5

    xor-long v27, v27, v11

    xor-long v29, v5, v11

    or-long v31, v29, v7

    xor-long v31, v31, v11

    or-long v33, v27, v31

    or-long v13, v29, v14

    xor-long/2addr v13, v11

    or-long v13, v33, v13

    mul-long/2addr v13, v9

    add-long v22, v22, v13

    const/16 v2, -0x4aa

    int-to-long v13, v2

    or-long/2addr v5, v7

    mul-long/2addr v13, v5

    add-long v22, v22, v13

    or-long v5, v29, v25

    xor-long/2addr v5, v11

    or-long v5, v5, v27

    or-long v5, v5, v31

    mul-long/2addr v9, v5

    add-long v22, v22, v9

    const v2, -0x5a5f4356

    int-to-long v5, v2

    add-long v5, v22, v5

    const/16 v2, 0x20

    shr-long v7, v5, v2

    long-to-int v2, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    not-int v7, v7

    const v8, 0x6483bbbc

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0xed96612

    or-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x2fc

    const v11, -0xf9829d6    # -2.8699978E29f

    add-int/2addr v11, v10

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x4812210

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v11, v7

    const v7, -0x6a5addae

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fc

    add-int/2addr v11, v7

    and-int/2addr v2, v11

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x198b10f1

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x9010091

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc4

    const v8, -0x1a9a7027

    add-int/2addr v7, v8

    const v8, 0x108a1060

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xc4

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    int-to-long v5, v2

    long-to-int v2, v5

    if-eqz v2, :cond_36

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v4, v4, [I

    const/4 v7, 0x4

    aput-object v4, v2, v7

    xor-int/lit8 v4, v3, 0x5a

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v6, [I

    aput v4, v6, v7

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x8ad4e2a

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x1acaa68f

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, 0xa313b1

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x710

    const v6, 0x772c56a7

    add-int/2addr v6, v4

    const v4, -0x820281

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x1acaa68e

    or-int/2addr v7, v5

    const v8, 0x1aebb7bf

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    const v4, -0xa313b2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1a48a40e

    or-int/2addr v3, v4

    not-int v4, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v6, v3

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v5, 0x4

    aget-object v3, v2, v5

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    return-object v2

    :cond_36
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    new-array v2, v2, [I

    aput-object v2, v1, v5

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v8, [I

    aput v3, v8, v6

    const/4 v5, 0x0

    aput-object v5, v1, v6

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const v5, -0x3ca1f941

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x1c81c040

    or-int/2addr v6, v7

    const v7, 0x21343f00

    or-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x470

    const v8, -0x91d09f9

    add-int/2addr v8, v6

    or-int/2addr v5, v3

    not-int v5, v5

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x3ca1f940

    or-int/2addr v6, v4

    const v7, -0x1140601

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v8, v5

    not-int v5, v6

    const v6, -0x21343f01

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x1c81c041

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    goto/16 :goto_3

    :goto_2e
    return-object v3

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    nop

    :array_0
    .array-data 2
        0x3cb7s
        0x3cd6s
        -0x4dds
        -0x42a9s
        0x52a4s
        -0x210cs
        0x675es
        -0x4a9es
        0x24b0s
        -0x5a38s
        0x7a0cs
        -0x723as
        0xc04s
        -0x725as
        0x639es
        0x6434s
        0x75eas
        0x741fs
        0xbecs
        0x7cf6s
        0x5d67s
        0x5cf4s
        0x330es
        0x54f1s
        0x46cfs
        0x3b71s
        -0x275cs
        0x2b61s
        -0x515cs
        0x23c8s
        -0x3fdcs
        0x389s
        -0x6a00s
        0xbbfs
        -0x164fs
        0x1a16s
        -0x6fs
        -0xdeas
    .end array-data

    :array_1
    .array-data 2
        0x7088s
        0x70ecs
        0x3280s
        0x74fbs
        -0x2cb9s
        0x5f07s
        -0x43f6s
        0x6e25s
        0x68a4s
        0x6c6bs
        -0x417s
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x73t
        -0x72t
        -0x7ct
        -0x6ct
        -0x61t
        -0x5ft
        -0x6ft
        -0x7et
        -0x76t
        -0x72t
        -0x68t
        -0x6ft
        -0x72t
        -0x6at
        -0x72t
        -0x60t
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 2
        0x6e87s
        0x6ea8s
        0x78dcs
        0x3eb5s
        -0xf50s
        0x7cfds
        -0x18c9s
        0x350as
        0x769bs
        0x263bs
        -0x27f4s
        0xdaes
        0x5e21s
        0xe46s
        -0x3e6fs
        -0x1bbas
        0x27d1s
        -0x815s
        -0x5632s
        -0x33es
        0xf57s
        -0x20f9s
        -0x6eb6s
        -0x2b44s
    .end array-data

    :array_5
    .array-data 1
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x69t
        -0x7bt
        -0x75t
        -0x6at
        -0x7ft
        -0x73t
        -0x6bt
        -0x74t
        -0x6ct
        -0x73t
        -0x76t
        -0x72t
        -0x6ft
        -0x6dt
        -0x74t
        -0x6et
        -0x7et
        -0x6ft
        -0x70t
        -0x74t
        -0x71t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x70t
        -0x6at
        -0x7ft
        -0x7ct
        -0x71t
        -0x72t
        -0x67t
        -0x7bt
        -0x6ft
        -0x68t
        -0x72t
        -0x7dt
        -0x73t
        -0x6ft
        -0x73t
        -0x6bt
        -0x74t
        -0x6ct
        -0x73t
        -0x76t
        -0x72t
        -0x6ft
        -0x7ct
        -0x76t
        -0x74t
        -0x68t
        -0x71t
        -0x6ft
        -0x70t
        -0x74t
        -0x71t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7at
        -0x6dt
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x66t
        -0x6ft
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x71t
        -0x6ft
        -0x73t
        -0x6bt
        -0x74t
        -0x6ct
        -0x73t
        -0x76t
        -0x72t
    .end array-data

    :array_8
    .array-data 1
        -0x7ct
        -0x70t
        -0x72t
        -0x63t
        -0x7ct
        -0x7et
        -0x72t
        -0x64t
        -0x71t
        -0x72t
        -0x65t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7at
        -0x6dt
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x66t
        -0x6ft
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x71t
        -0x6ft
        -0x73t
        -0x6bt
        -0x74t
        -0x6ct
        -0x73t
        -0x76t
        -0x72t
    .end array-data

    :array_a
    .array-data 2
        -0x298es
        -0x29ebs
        0x58f0s
        0x1e8fs
        0x2ea2s
        -0x5d1es
        0x1e8ds
        -0x337es
        -0x3196s
        0x602s
        0x612s
        -0xbaes
        -0x193fs
        0x2e7bs
        0x1f92s
        0x1dfas
        -0x60dbs
        -0x2834s
        0x77c7s
        0x565s
        -0x484cs
        -0xdbs
    .end array-data

    :array_b
    .array-data 2
        0x68a0s
        0x688fs
        0x12fbs
        -0x6471s
        -0x7d2as
    .end array-data

    nop

    :array_c
    .array-data 2
        0x6438s
        0x6463s
        -0x597as
        -0x1f4es
        0x320fs
        -0x419as
        0xb8bs
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7et
        -0x72t
        -0x64t
        -0x71t
        -0x72t
        -0x67t
        -0x62t
        -0x7at
        -0x7bt
        -0x6bt
        -0x68t
        -0x62t
        -0x70t
        -0x67t
    .end array-data

    :array_e
    .array-data 1
        -0x61t
        -0x7bt
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x5c0fs
        -0x5c7es
        -0x153ds
        -0x5353s
        -0x5f56s
        0x2cffs
        -0x6329s
        0x4eebs
        -0x4413s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x5c0fs
        -0x5c7es
        -0x153ds
        -0x5353s
        -0x5f56s
        0x2cffs
        -0x6329s
        0x4eebs
        -0x4413s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x666ds
        0x6638s
        -0x172fs
        -0x5161s
        0x3c6es
        -0x4fe4s
        0x50a5s
        -0x7d3as
        0x7e3ds
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x272fs
        -0x274cs
        -0x52e1s
        -0x1483s
        0x7b37s
        -0x896s
        -0x195as
        0x349cs
        -0x3f4ds
    .end array-data

    nop

    :array_13
    .array-data 2
        0x666ds
        0x6638s
        -0x172fs
        -0x5161s
        0x3c6es
        -0x4fe4s
        0x50a5s
        -0x7d3as
        0x7e3ds
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x67t
        -0x7ct
        -0x7ct
        -0x68t
        -0x7bt
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x76t
        -0x6bt
        -0x74t
        -0x60t
    .end array-data

    :array_16
    .array-data 1
        -0x76t
        -0x6bt
        -0x74t
        -0x60t
    .end array-data

    :array_17
    .array-data 2
        -0x72dcs
        -0x72acs
        0x4fds
        0x4286s
        -0x5abfs
        0x2916s
        -0x167ds
        0x3ba6s
        -0x6ad3s
        0x5a18s
        -0x7211s
        0x30fs
        -0x4269s
        0x7278s
        -0x6b81s
        -0x154ds
        -0x3b85s
        -0x7440s
        -0x3ebs
        -0xd9es
        -0x1318s
        -0x5cdes
        -0x3b14s
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x6ft
        -0x73t
        -0x6bt
        -0x74t
        -0x6ct
        -0x73t
        -0x76t
        -0x72t
        -0x6ft
        -0x70t
        -0x74t
        -0x71t
        -0x5dt
        -0x7ct
        -0x7et
        -0x72t
        -0x64t
        -0x71t
        -0x72t
        -0x67t
    .end array-data

    :array_19
    .array-data 1
        -0x5dt
        -0x7ct
        -0x7et
        -0x72t
        -0x64t
        -0x71t
        -0x72t
        -0x67t
    .end array-data

    :array_1a
    .array-data 2
        0x5b4s
        0x58es
        0x540as
        -0x6da0s
        0x3c10s
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x2424s
        0x2462s
        -0x229fs
        -0x64e6s
        -0x48c0s
        0x3b1ds
        -0x7267s
        0x5fbbs
        0x3c29s
        -0x7c79s
        -0x605fs
        0x675bs
        0x149bs
        -0x5455s
        -0x7986s
        -0x710bs
        0x6d79s
        0x5252s
        -0x11fbs
        -0x6986s
        0x45a4s
        0x7abas
        -0x2917s
        -0x41f9s
        0x5e5es
        0x1d2cs
        0x3d42s
        -0x3e56s
        -0x49d9s
        0x598s
        0x2597s
    .end array-data

    nop

    :array_1c
    .array-data 1
        -0x5ct
        -0x71t
        -0x6bt
        -0x68t
        -0x74t
        -0x67t
        -0x69t
        -0x7ct
        -0x71t
        -0x6bt
        -0x6at
        -0x7ct
        -0x73t
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x7at
        -0x6dt
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x66t
        -0x6ft
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x71t
        -0x6ft
        -0x73t
        -0x6bt
        -0x74t
        -0x6ct
        -0x73t
        -0x76t
        -0x72t
    .end array-data

    :array_1e
    .array-data 2
        -0x4fdes
        -0x4fbbs
        -0x1953s
        -0x5f2es
        0x412es
        -0x3292s
        0x375as
        -0x1ab9s
        -0x57cds
        -0x47a4s
        0x6986s
        -0x2277s
        -0x7f61s
        -0x6fecs
        0x700fs
        0x3436s
        -0x694s
        0x6996s
        0x1861s
        0x2cb9s
    .end array-data

    :array_1f
    .array-data 1
        -0x6ct
        -0x7ct
        -0x7et
        -0x72t
        -0x76t
        -0x72t
        -0x5at
        -0x5ct
        -0x71t
        -0x6bt
        -0x68t
        -0x74t
        -0x65t
        -0x7ct
        -0x71t
        -0x6bt
        -0x6at
        -0x7ct
        -0x5bt
        -0x6ft
        -0x76t
        -0x6bt
        -0x70t
        -0x73t
        -0x72t
        -0x6ft
        -0x67t
        -0x67t
        -0x72t
        -0x6ft
        -0x73t
        -0x6bt
        -0x74t
        -0x6ct
        -0x73t
        -0x76t
        -0x72t
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x7bt
        -0x76t
        -0x6bt
        -0x70t
        -0x73t
        -0x59t
        -0x7ct
        -0x6at
        -0x6bt
        -0x7at
        -0x71t
        -0x59t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    :array_21
    .array-data 2
        -0xb99s
        -0xbfas
        -0xad8s
        -0x4ca4s
        -0x728es
        0x122s
        0x20ffs
        -0xd3ds
        -0x13a0s
        -0x543ds
        -0x5a26s
        -0x3599s
        -0x3b2cs
        -0x7c53s
        -0x43b8s
        0x2395s
        -0x42c6s
        0x7a14s
        -0x2bc6s
        0x3b57s
        -0x6a7cs
        0x52fds
        -0x1365s
        0x1361s
        -0x7200s
        0x3564s
        0x77bs
        0x6cc7s
        0x6663s
        0x2decs
        0x1fe7s
        0x442cs
        0x5edas
    .end array-data

    nop

    :array_22
    .array-data 1
        -0x7ct
        -0x70t
        -0x72t
        -0x63t
        -0x7ct
        -0x7et
        -0x72t
        -0x64t
        -0x71t
        -0x72t
        -0x65t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x6ct
        -0x7ct
        -0x7et
        -0x72t
        -0x76t
        -0x72t
        -0x5at
        -0x5ct
        -0x71t
        -0x6bt
        -0x68t
        -0x74t
        -0x65t
        -0x7ct
        -0x71t
        -0x6bt
        -0x6at
        -0x7ct
        -0x5bt
        -0x6ft
        -0x76t
        -0x6bt
        -0x70t
        -0x73t
        -0x72t
        -0x6ft
        -0x67t
        -0x67t
        -0x72t
        -0x6ft
        -0x73t
        -0x6bt
        -0x74t
        -0x6ct
        -0x73t
        -0x76t
        -0x72t
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x6861s
        -0x680as
        -0x24fs
        -0x4428s
        0xb74s
        -0x78f0s
        -0x72cfs
        0x5f0ds
        -0x7068s
        -0x5cabs
        0x23e5s
        0x67ebs
        -0x58d6s
        -0x74ecs
        0x3a63s
        -0x71bfs
        -0x213es
        0x7291s
        0x523ds
        -0x6939s
        -0x9b1s
    .end array-data

    nop

    :array_25
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_26
    .array-data 2
        0x6e87s
        0x6ea8s
        0x78dcs
        0x3eb5s
        -0xf50s
        0x7cfds
        -0x18c9s
        0x350as
        0x769bs
        0x263bs
        -0x27f4s
        0xdaes
        0x5e21s
        0xe46s
        -0x3e6fs
        -0x1bbas
        0x27d1s
        -0x815s
        -0x5632s
        -0x33es
        0xf57s
        -0x20f9s
        -0x6eb6s
        -0x2b44s
    .end array-data

    :array_27
    .array-data 1
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x69t
        -0x7bt
        -0x75t
        -0x6at
        -0x7ft
        -0x73t
        -0x6bt
        -0x74t
        -0x6ct
        -0x73t
        -0x76t
        -0x72t
        -0x6ft
        -0x6dt
        -0x74t
        -0x6et
        -0x7et
        -0x6ft
        -0x70t
        -0x74t
        -0x71t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
    .end array-data

    :array_28
    .array-data 1
        -0x70t
        -0x6at
        -0x7ft
        -0x7ct
        -0x71t
        -0x72t
        -0x67t
        -0x7bt
        -0x6ft
        -0x68t
        -0x72t
        -0x7dt
        -0x73t
        -0x6ft
        -0x73t
        -0x6bt
        -0x74t
        -0x6ct
        -0x73t
        -0x76t
        -0x72t
        -0x6ft
        -0x7ct
        -0x76t
        -0x74t
        -0x68t
        -0x71t
        -0x6ft
        -0x70t
        -0x74t
        -0x71t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/OnionView$write;->invoke:J

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

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/OnionView$write;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OnionView$write;->$11:I

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

    sget-wide v12, Lo/OnionView$write;->invoke:J

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v9

    add-int/lit8 v15, v8, 0xd

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v13, v7

    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    invoke-static {v13, v4, v9}, Lo/OnionView$write;->$$e(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v16, v8

    move/from16 v17, v12

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

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v12, v6, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    add-int/lit16 v6, v6, 0x3c9d

    int-to-char v13, v6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/OnionView$write;->$$e(SBI)Ljava/lang/String;

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

    .line 65
    sget v4, Lo/OnionView$write;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OnionView$write;->$11:I

    rem-int/2addr v4, v1

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

.method private static c(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/OnionView$write;->read:[C

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    .line 165
    sget v11, Lo/OnionView$write;->$10:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/OnionView$write;->$11:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 165
    sget v14, Lo/OnionView$write;->$10:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/OnionView$write;->$11:I

    rem-int/2addr v14, v3

    const v15, -0x1dfbbbab

    if-nez v14, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/OnionView$write;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v14, v10

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/OnionView$write;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_0

    .line 165
    :cond_3
    sget v3, Lo/OnionView$write;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/OnionView$write;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v12

    .line 132
    :cond_4
    sget v3, Lo/OnionView$write;->write:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v16, v3, 0x11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x2bc

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/OnionView$write;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/OnionView$write;->RemoteActionCompatParcelizer:Z

    const v7, 0x5ee5ca03

    const-string v11, ""

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    add-int/lit8 v16, v6, 0x1b

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/OnionView$write;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v2, Lo/OnionView$write;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/OnionView$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/OnionView$write;->a:Z

    if-eq v1, v9, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lo/OnionView$write;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/OnionView$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    add-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v7

    aget v6, v0, v6

    mul-int v6, v6, p0

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v2, v9

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 166
    :cond_9
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 165
    :cond_b
    sget v0, Lo/OnionView$write;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OnionView$write;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/OnionView$write;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_c
    const/4 v13, 0x2

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x4

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lo/OnionView$write;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    add-int/lit8 p1, p1, 0xd

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/OnionView$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OnionView$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/OnionView$write;->cardNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OnionView$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()Lo/OnionView$write$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/OnionView$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnionView$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/OnionView$write;->cardTypeName:Lo/OnionView$write$RemoteActionCompatParcelizer;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OnionView$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
