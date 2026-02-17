.class public final Lo/InputOtpViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;,
        Lo/InputOtpViewModel_HiltModulesKeyModule$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:[B

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

.field private final AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$read;

.field private final IconCompatParcelizer:J

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0x28

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    sput v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:J

    const v0, -0x61a0abf3

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:I

    const v0, 0xd30a

    sput-char v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, -0x4f0c11a1

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x5d2d2639

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:I

    const v0, 0x65cd5e32

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->RatingCompat:I

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaControllerCallback:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 1
        -0x6ct
        0x56t
        0x6ct
        0x7et
        0x7bt
        0x48t
        -0x7bt
        0x69t
        0x7at
        0x69t
        0x57t
        0x63t
        0x4dt
        -0x6at
        0x54t
        0x79t
        0x6ft
        0x60t
        0x54t
        0x62t
        0x2ft
        0x7ft
        -0x53t
        -0x7ct
        0x66t
        0x68t
        -0x42t
        0x70t
        0x7et
        -0x7et
        -0x78t
        0x74t
        0x66t
        0x61t
        -0x54t
        -0x77t
        0x66t
        -0x7et
        0x3bt
        -0x7ft
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;JLjava/lang/String;Ljava/lang/String;Lo/InputOtpViewModel_HiltModulesKeyModule$read;Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:J

    .line 5
    iput-object p3, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:J

    .line 8
    iput-object p7, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->read:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    .line 9
    iput-wide p8, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IconCompatParcelizer:J

    .line 10
    iput-object p10, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$read;

    .line 13
    iput-object p13, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    return-void
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x9b1f12c

    mul-int/2addr v0, p2

    const/high16 v1, 0x5e980000

    add-int/2addr v0, v1

    const v1, 0x3011f12e

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    or-int v1, p2, p5

    not-int v1, v1

    or-int/2addr v1, p6

    const v2, -0x1ce1f12d

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p2

    not-int v3, p6

    or-int/2addr v3, v2

    or-int/2addr v3, p5

    not-int v3, v3

    const v4, 0x1ce1f12d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p5, p6

    not-int p5, p5

    or-int/2addr p5, v2

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const/high16 v2, 0x13300000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x17900000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x35f00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p2, p6

    add-int/2addr v2, p1

    const v4, 0x605d955d

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, 0x7bcf1d25

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14980000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x5ce5a53c

    mul-int/2addr p2, v4

    const v4, 0x1302a9ed

    add-int/2addr p2, v4

    const v4, -0x5ce5a1aa

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v1, v1, -0x1c9

    add-int/2addr p2, v1

    mul-int/lit16 v3, v3, 0x1c9

    add-int/2addr p2, v3

    mul-int/lit16 p5, p5, 0x1c9

    add-int/2addr p2, p5

    const p5, -0x5ce5a373

    mul-int/2addr p1, p5

    add-int/2addr p2, p1

    const p1, 0x17aab039

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, 0x244e5961

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x8480000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x61280000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/InputOtpViewModel_HiltModulesKeyModule;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/InputOtpViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/InputOtpViewModel_HiltModulesKeyModule;

    const/4 v1, 0x2

    .line 7
    rem-int v2, v1, v1

    sget v2, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v3, v2, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    iget-wide v3, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:J

    const/16 p0, 0x35

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:J

    :goto_0
    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

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

    .line 127
    sget v5, Lo/InputOtpViewModel_HiltModulesKeyModule;->$11:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/InputOtpViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v11, v10, 0x13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x2c8c

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v13, v10, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v15, v3, 0x9

    int-to-byte v15, v15

    invoke-static {v10, v3, v15}, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_2

    :try_start_2
    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x7

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v3, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v3, v9

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v10

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v7, 0x2

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v9, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x30

    invoke-static {v12, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v18, v3, 0x24

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v10

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v10

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v10

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/InputOtpViewModel_HiltModulesKeyModule;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v7

    const/4 v9, 0x0

    move v7, v5

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit8 v10, v7, 0x1c

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaControllerCallback:[B

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v12, v11, [B

    .line 235
    sget v13, Lo/InputOtpViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/InputOtpViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v13, v0

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    .line 174
    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v19, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v10, v6

    int-to-byte v3, v10

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    invoke-static {v10, v3, v0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v14

    move/from16 v21, v9

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaControllerCallback:[B

    sget v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v19, v3, 0x1e

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

    sget v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_d

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->RatingCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit8 v17, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    sget-object v13, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/InputOtpViewModel_HiltModulesKeyModule;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaControllerCallback:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    .line 235
    sget v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_d

    .line 235
    sget v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/InputOtpViewModel_HiltModulesKeyModule;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_c

    .line 222
    sget-object v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaControllerCallback:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_c
    sget-object v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/InputOtpViewModel_HiltModulesKeyModule;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Lo/InputOtpViewModel_HiltModulesKeyModule;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aget-object p0, p0, v2

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    rem-int v5, v4, v4

    if-ne v0, p0, :cond_0

    return-object v3

    :cond_0
    instance-of v5, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Lo/InputOtpViewModel_HiltModulesKeyModule;

    iget-wide v5, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:J

    iget-wide v7, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    iget-object v5, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    iget-object v6, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return-object v1

    :cond_4
    iget-wide v5, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v7, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    sget p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr p0, v4

    return-object v1

    :cond_5
    iget-object v5, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->read:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    iget-object v6, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->read:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    return-object v1

    :cond_7
    iget-wide v5, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IconCompatParcelizer:J

    iget-wide v7, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IconCompatParcelizer:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_8

    return-object v1

    :cond_8
    iget-object v5, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    iget-object v6, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return-object v1

    :cond_9
    iget-object v5, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    iget-object v6, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v2, :cond_a

    return-object v1

    :cond_a
    iget-object v2, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$read;

    iget-object v5, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$read;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return-object v1

    :cond_b
    iget-object v0, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    iget-object p0, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr p0, v4

    return-object v1

    :cond_c
    return-object v3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/InputOtpViewModel_HiltModulesKeyModule$read;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$read;

    const/16 v3, 0x5b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$read;

    :goto_0
    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v2, -0x6b139261

    const v6, 0x6b139262

    invoke-static/range {v0 .. v6}, Lo/InputOtpViewModel_HiltModulesKeyModule;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IconCompatParcelizer:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:J

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v3
.end method

.method public final IconCompatParcelizer()Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    if-nez v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->read:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v2, -0x1c69e89c

    const v6, 0x1c69e89c

    invoke-static/range {v0 .. v6}, Lo/InputOtpViewModel_HiltModulesKeyModule;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->read:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IconCompatParcelizer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$read;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:J

    iget-object v4, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    iget-wide v6, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:J

    iget-object v8, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->read:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    iget-wide v9, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->IconCompatParcelizer:J

    iget-object v11, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    iget-object v12, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    iget-object v13, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$read;

    iget-object v14, v0, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    new-instance v15, Ljava/lang/StringBuilder;

    const v16, 0xd7fc6d6

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    sub-int v18, v16, v17

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    move-object/from16 v17, v14

    const/4 v14, 0x4

    move-object/from16 v24, v13

    new-array v13, v14, [C

    fill-array-data v13, :array_1

    move-object/from16 v25, v12

    new-array v12, v14, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    shr-int/lit8 v14, v19, 0x10

    rsub-int v14, v14, 0x36c6

    int-to-char v14, v14

    move-object/from16 v26, v11

    const/4 v11, 0x1

    move-wide/from16 v27, v9

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v22, v14

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/InputOtpViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x122137d6

    add-int v18, v2, v3

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v19, v2, -0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, -0x16

    int-to-short v2, v2

    const v3, -0x38e0781b

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int v21, v9, v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-byte v3, v3

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/InputOtpViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v18, v0, 0x10

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_4

    new-array v4, v2, [C

    fill-array-data v4, :array_5

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x7d9a

    int-to-char v2, v2

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v2

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/InputOtpViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, -0x2c12f613

    sub-int v18, v2, v0

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    new-array v4, v2, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v2

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lo/InputOtpViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const v3, 0x6e80a65a

    add-int v18, v0, v3

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_a

    new-array v5, v3, [C

    fill-array-data v5, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x4a41

    int-to-char v2, v2

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v2

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lo/InputOtpViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const v2, 0x122137ed

    sub-int v18, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v4

    rsub-int/lit8 v19, v0, -0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    const v2, -0x38e0781c

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int v21, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v20, v0

    move/from16 v22, v2

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/InputOtpViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v27

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_c

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_d

    new-array v7, v2, [C

    fill-array-data v7, :array_e

    const v2, 0xf724

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v2, v9

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v2

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/InputOtpViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v18, v0, 0x1

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_f

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_10

    new-array v7, v2, [C

    fill-array-data v7, :array_11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v8, 0xe04a

    add-int/2addr v2, v8

    int-to-char v2, v2

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v2

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/InputOtpViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0xd72ec12

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int v18, v6, v2

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_13

    new-array v7, v2, [C

    fill-array-data v7, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0x9c2d

    add-int/2addr v2, v8

    int-to-char v2, v2

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v2

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/InputOtpViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v4

    const v2, -0x52647b75

    sub-int v4, v2, v0

    const/16 v0, 0x13

    new-array v5, v0, [C

    fill-array-data v5, :array_15

    const/4 v0, 0x4

    new-array v6, v0, [C

    fill-array-data v6, :array_16

    new-array v7, v0, [C

    fill-array-data v7, :array_17

    const v0, 0xccec

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v0

    int-to-char v8, v8

    new-array v0, v11, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/InputOtpViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x122137fd

    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int v5, v0, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v6, v0, -0x4b

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    int-to-short v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, -0x38e0781e

    add-int v8, v0, v4

    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v11

    int-to-byte v9, v0

    new-array v0, v11, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/InputOtpViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x17f0s
        0x4269s
        0x235cs
        0x3e2es
        -0x31dds
        -0xdfes
        -0x7318s
        0x2283s
        0x2148s
        0x6d7fs
        -0x5c11s
        0x6116s
        0xc2as
        -0x4633s
        0x6167s
        0x2735s
        0x5672s
        -0x3036s
        -0x60fbs
        -0x7e8ds
        0x4723s
        -0x498cs
        -0xd28s
        0x5969s
        -0x784s
        -0x66a3s
        -0x5edfs
        0x2f82s
        0x1f87s
        -0x2c9cs
        0x760fs
        0x7828s
        -0x6cabs
        0x1dc0s
        -0x3511s
        0x176as
        -0x6deas
        0xb6cs
        -0x896s
        0x1a3s
        -0x4b23s
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
        -0x2920s
        0x7fc6s
        -0x39f3s
        -0xbcas
    .end array-data

    :array_3
    .array-data 2
        0x1d6s
        -0x20fcs
        -0x6372s
        0x126fs
        0x4532s
        -0x259ds
        0x5eabs
        0x7a1ds
        0x4bc5s
        0x4767s
        0x2bfbs
        0x501bs
        -0x2cc9s
        0xd60s
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
        -0x7089s
        0x5e4bs
        -0x658ds
        0x277ds
    .end array-data

    :array_6
    .array-data 2
        -0x4b5fs
        -0x69fbs
        0x6e95s
        -0x797s
        0x51a1s
        -0x23b5s
        -0xc9cs
        -0x156bs
        0x2722s
        -0xd0bs
        -0x1229s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x12f2s
        -0x12f7s
        0x4dd3s
        -0x3296s
    .end array-data

    :array_9
    .array-data 2
        -0x75b5s
        0x11e2s
        0x15c7s
        0x2d41s
        -0x7as
        -0x5291s
        0x63ecs
        -0x1d53s
        0x373ds
        0xfdfs
        0x60ees
        -0x2275s
        -0x3f19s
        -0x7059s
        -0x48d3s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x5a45s
        -0x7f5as
        0x406es
        -0x11b6s
    .end array-data

    :array_c
    .array-data 2
        0x6f66s
        0xfa4s
        -0x154s
        0x2d6es
        -0x547cs
        -0x1ec2s
        -0x1d8cs
        0xb2as
        -0x72b9s
        0xad0s
        0x9f5s
        0x3ef2s
        0x6764s
        0x764fs
        -0x1df9s
        -0xc1fs
        0x303fs
        -0x2322s
        -0x82ds
        -0x46c8s
        -0x6e6s
        -0x6ce6s
        0x2661s
        -0x3e42s
        0x366es
        0x1eb2s
        -0x2094s
        0x139ds
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x27des
        0x2a33s
        0x24cds
        0x62f7s
    .end array-data

    :array_f
    .array-data 2
        0x7101s
        0x7f85s
        -0x7612s
        0x2dees
        -0x693es
        -0x5206s
        0x332s
        0x1dfas
        0x102cs
        -0xec1s
        0x35e8s
        0x7906s
        0x6d7fs
        0x403as
        -0x722es
        -0x6d2fs
        -0xea4s
        -0x129as
        -0x496as
        0x2f10s
        0xd96s
        0x15c3s
        -0x5d36s
        -0x415as
        0x71e3s
        0x7a35s
        -0x60eds
        0x6076s
        0x1844s
        -0x3c8cs
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x130es
        -0x782es
        0x4a90s
        0x77e0s
    .end array-data

    :array_12
    .array-data 2
        0x56s
        -0x29a5s
        -0x2e17s
        0x14c6s
        -0x2debs
        -0x7c6fs
        0x1cf6s
        0x2084s
        -0x2a01s
        0x1244s
        -0x71des
        0x526ds
        -0x282s
        -0x2616s
        -0x6124s
        0x63b6s
        -0x586ds
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x11d6s
        -0x72eds
        0x2df2s
        0x319cs
    .end array-data

    :array_15
    .array-data 2
        0x74ebs
        -0x264fs
        0x5814s
        -0x5345s
        -0x549bs
        -0x3f21s
        -0x4d1es
        0x6e49s
        -0x41d6s
        -0x450as
        -0x721bs
        -0x7eees
        0x9a8s
        0x1337s
        -0x26cas
        -0x27e6s
        -0x2f76s
        -0x7254s
        -0x2fe1s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x753cs
        -0x647cs
        -0x1353s
        -0x1e34s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/InputOtpViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
