.class final Lo/shutdownOutput$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shutdownOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field public static final invoke:Lo/shutdownOutput$RemoteActionCompatParcelizer;

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x55

    sput v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x3c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v2, 0x61

    sput v2, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x90

    sput v2, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$b:I

    .line 65354
    sput v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/shutdownOutput$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/shutdownOutput$RemoteActionCompatParcelizer;->write:I

    invoke-static {}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->invoke()V

    new-instance v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/shutdownOutput$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->invoke:Lo/shutdownOutput$RemoteActionCompatParcelizer;

    sget v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/shutdownOutput$RemoteActionCompatParcelizer;->write:I

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
        0x2et
        -0x5at
        0x3dt
        -0xct
        -0x3et
        0x3et
        0xdt
        -0x2bt
        0x2at
        0x0t
        0x1t
        0x5t
        -0x4t
        0xdt
        -0x4t
        -0x13t
        0x28t
        -0x1t
        -0x1dt
        0x18t
        0x10t
        0x4t
        -0x1t
        0x2t
        -0xat
        0xet
        0x0t
        0x14t
        -0x16t
        0x16t
        -0x8t
        0x9t
        0x2t
        0x16t
        0xbt
        0x5t
        0x8t
        -0xct
        -0x21t
        0x25t
        0x14t
        -0x8t
        0x9t
        0x2t
        -0x28t
        0x2ft
        0x1t
        0x6t
        -0xct
        0x16t
        -0x21t
        0x14t
        0x14t
        -0xct
        0x5t
        0xat
        0x0t
        0x14t
        -0x12t
        0x10t
    .end array-data

    :array_2
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
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
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 p0, p0, 0x1c

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lo/shutdownOutput$RemoteActionCompatParcelizer;->read:[C

    if-eqz v9, :cond_3

    .line 220
    sget v11, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_0

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v5

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_2

    .line 215
    sget v14, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v14, v14, 0x2

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    const v17, 0xa449

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v1, v17, 0x18

    rsub-int v1, v1, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v3

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$g(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v12

    .line 171
    :cond_3
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 215
    sget v4, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_a

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0x86b8

    sub-int/2addr v9, v3

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v15, v3, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    add-int/lit8 v3, v9, 0x2

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x2

    int-to-byte v10, v10

    invoke-static {v9, v3, v10}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$g(IBB)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    .line 215
    sget v3, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$10:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_7

    const/4 v3, 0x5

    rem-int/2addr v3, v5

    goto :goto_2

    .line 184
    :cond_5
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x19

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v10, -0xff5fd5

    sub-int/2addr v10, v3

    int-to-char v13, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v14, v3, 0x827

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    int-to-byte v15, v10

    invoke-static {v3, v10, v15}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$g(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v15, v10

    move-object v10, v15

    const v9, -0x2fa0b5c6

    move v15, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :cond_7
    :goto_2
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    const/4 v12, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v12, v10

    const/4 v10, 0x0

    invoke-static {v0, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v13, v9, 0x7da

    const v14, -0x78ee40db

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x5

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$g(IBB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v15, v17

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v10, v15, v17

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v1, v4

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_e

    .line 220
    sget v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 204
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 206
    :goto_3
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_d

    .line 220
    sget v3, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_3

    .line 215
    :cond_d
    sget v1, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v1, v0

    goto :goto_4

    :cond_e
    const/4 v3, 0x2

    :goto_4
    if-lez v7, :cond_10

    .line 220
    sget v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    .line 215
    :goto_5
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_10

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v1, v4

    aget v5, p1, v3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    goto :goto_5

    .line 220
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$d:[B

    mul-int/lit8 p2, p2, 0x1d

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x1d

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1e

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1d

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0xf1

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/shutdownOutput$RemoteActionCompatParcelizer;->read:[C

    return-void

    :array_0
    .array-data 2
        -0x62c0s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62f0s
        -0x62efs
        -0x62e1s
        -0x62bcs
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62f9s
        -0x62e6s
        -0x62ees
        -0x62d3s
        -0x62d3s
        -0x62ebs
        -0x62f0s
        -0x62fas
        -0x62e8s
        -0x62e3s
        -0x62e1s
        -0x62bcs
        -0x62e8s
        -0x62f5s
        -0x62f3s
        -0x62fbs
        -0x62fcs
        -0x62fcs
        -0x62ffs
        -0x62f1s
        -0x62f3s
        -0x620as
        -0x62f6s
        -0x6300s
        -0x62d1s
        -0x62dfs
        -0x62f2s
        -0x620as
        -0x62d7s
        -0x62cfs
        -0x62ecs
        -0x62f3s
        -0x62f8s
        -0x62f7s
        -0x62f7s
        -0x62f8s
        -0x6210s
        -0x62f6s
        -0x638cs
        -0x6381s
        -0x6382s
        -0x6389s
        -0x6277s
        -0x638fs
        -0x627as
        -0x6268s
        -0x6390s
        -0x638es
        -0x638as
        -0x6276s
        -0x6272s
        -0x638as
        -0x638es
        -0x638cs
        -0x638es
        -0x62bfs
        -0x62efs
        -0x62f0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62e3s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62c4s
        -0x6208s
        -0x63acs
        -0x639cs
        -0x6388s
        -0x63b0s
        -0x63abs
        -0x6385s
        -0x6391s
        -0x63a7s
        -0x63afs
        -0x63afs
        -0x63a4s
        -0x63acs
        -0x6395s
        -0x6397s
        -0x63aas
        -0x62bbs
        -0x62c8s
        -0x62bfs
        -0x62b2s
        -0x62c7s
        -0x62c7s
        -0x62bds
        -0x62bds
        -0x62c7s
        -0x62c3s
        -0x62bbs
        -0x62c6s
        -0x62c4s
        -0x62b9s
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62c6s
        -0x62eds
        -0x62c5s
        -0x62c6s
        -0x62ecs
        -0x62c4s
        -0x62bbs
        -0x62bcs
        -0x62c3s
        -0x62ees
        -0x62c4s
        -0x62bbs
        -0x62c6s
        -0x62c8s
        -0x62b2s
        -0x62b2s
        -0x62bfs
        -0x62c6s
        -0x62c1s
        -0x62bes
        -0x62bfs
        -0x62c0s
        -0x62c0s
        -0x62c0s
        -0x62bbs
        -0x62bes
        -0x62c0s
        -0x62bds
        -0x62bds
        -0x62bds
        -0x62c5s
        -0x62c4s
        -0x62bas
        -0x62c1s
        -0x62ecs
        -0x62c4s
        -0x62bbs
        -0x62c3s
        -0x62c3s
        -0x62bbs
        -0x62bcs
        -0x62bes
        -0x62c5s
        -0x62c1s
        -0x62bes
        -0x62b2s
        -0x62b1s
        -0x6291s
        -0x62bcs
        -0x62bds
        -0x62bds
        -0x62bbs
        -0x62c0s
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62b2s
        -0x62c5s
        -0x62ecs
        -0x62ecs
        -0x62c3s
        -0x62bbs
        -0x62bbs
        -0x62bbs
        -0x62c0s
        -0x62bds
        -0x62bds
        -0x62b2s
        -0x62c0s
        -0x62bbs
        -0x62c0s
        -0x62b2s
        -0x62bbs
        -0x62c2s
        -0x62c5s
        -0x62c0s
        -0x62c6s
        -0x62c4s
        -0x62bcs
        -0x62bes
        -0x62c4s
        -0x62c3s
        -0x62c0s
        -0x62c5s
        -0x62c4s
        -0x62c1s
        -0x62c5s
        -0x62c7s
        -0x62c7s
        -0x62c7s
        -0x62c6s
        -0x62bbs
        -0x62bds
        -0x62bds
        -0x62c6s
        -0x62c6s
        -0x62c6s
        -0x62eds
        -0x62c6s
        -0x62bbs
        -0x62bbs
        -0x62bds
        -0x62c6s
        -0x62e9s
        -0x62ebs
        -0x62c3s
        -0x62c4s
        -0x62c6s
        -0x62c0s
        -0x62c8s
        -0x62c8s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 227
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x13

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v9, v2

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v10, v2, 0x1ff

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v2, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v2, v2, v5

    neg-int v13, v2

    int-to-byte v13, v13

    int-to-byte v2, v2

    neg-int v14, v2

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v14, v15}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->b(BSS[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    .line 228
    const-string v11, ""

    const/4 v12, 0x4

    const/16 v13, 0xf

    const/16 v14, 0x10

    const/16 v15, 0x16

    const/16 v16, 0x3

    if-eqz v2, :cond_2

    .line 481
    sget v2, Lo/shutdownOutput$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/shutdownOutput$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    const-wide/16 v1, 0x753

    add-long/2addr v9, v1

    .line 233
    filled-new-array {v7, v15, v7, v4}, [I

    move-result-object v1

    new-array v2, v15, [B

    fill-array-data v2, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v4}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v15, v13, v7, v7}, [I

    move-result-object v2

    new-array v4, v13, [B

    fill-array-data v4, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v4, v13}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 234
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v17, v1, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit16 v2, v2, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v3, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v4, v3, v5

    add-int/2addr v4, v6

    int-to-byte v4, v4

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x3

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->b(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v0

    .line 243
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x2b61f635

    or-int v5, v4, v3

    not-int v5, v5

    const v9, 0x23012410    # 7.0007405E-18f

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x150

    const v9, 0x7c85d396

    add-int/2addr v9, v5

    const v5, 0x37832d52

    or-int v10, v3, v5

    not-int v10, v10

    const v11, -0x3fe3ff77

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v9, v10

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v9, v3

    const v3, -0x6eb9207f

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v1, v2, v16

    .line 481
    sget v1, Lo/shutdownOutput$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/shutdownOutput$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x1a

    .line 245
    filled-new-array {v1, v3, v14, v2}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v3}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x3f

    const/16 v3, 0x96

    .line 249
    filled-new-array {v2, v5, v3, v7}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v4}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    .line 251
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 257
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v8

    goto :goto_1

    .line 263
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    :goto_1
    const/16 v2, 0x51

    const/16 v3, 0x8

    filled-new-array {v2, v14, v7, v3}, [I

    move-result-object v2

    new-array v3, v14, [B

    fill-array-data v3, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v4}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x61

    const/16 v4, 0xb9

    const/16 v9, 0xf

    filled-new-array {v3, v14, v4, v9}, [I

    move-result-object v3

    new-array v4, v14, [B

    fill-array-data v4, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v9}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    .line 267
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 275
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 278
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x71

    const/16 v4, 0x40

    .line 296
    filled-new-array {v3, v4, v7, v7}, [I

    move-result-object v3

    new-array v9, v4, [B

    fill-array-data v9, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v10}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    const/16 v9, 0xb1

    .line 300
    filled-new-array {v9, v4, v7, v7}, [I

    move-result-object v9

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v10}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 312
    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    const v10, -0x6eb9207f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    aput-object v3, v9, v6

    aput-object v1, v9, v7

    sget-object v2, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v3, 0x9

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-byte v10, v3

    int-to-byte v13, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v14}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xa

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    int-to-byte v10, v2

    int-to-byte v13, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v14}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v4, v7

    const-class v10, [Ljava/lang/String;

    aput-object v10, v4, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v12

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v7

    .line 318
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-eqz v1, :cond_8

    const v1, 0x6bf93c2c

    .line 324
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x1ce

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v4, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v9, v4, v5

    add-int/2addr v9, v6

    int-to-byte v9, v9

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x3

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v13}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->b(BSS[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    :try_start_1
    filled-new-array {v7, v15, v7, v1}, [I

    move-result-object v3

    new-array v1, v15, [B

    fill-array-data v1, :array_8

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v1, v4}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    filled-new-array {v15, v3, v7, v7}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v3, v9}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    .line 325
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0x13

    rsub-int/lit8 v17, v3, 0x13

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1cf

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v9, Lo/shutdownOutput$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v5, v9, v5

    neg-int v9, v5

    int-to-byte v9, v9

    int-to-byte v5, v5

    neg-int v10, v5

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lo/shutdownOutput$RemoteActionCompatParcelizer;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 334
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 337
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 341
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_9

    .line 344
    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v0

    .line 346
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v8, -0x1ad51c67

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x5a4

    const v8, 0x78a6f39a

    add-int/2addr v8, v4

    const v4, 0x2cc803b4

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, -0x3edd1ff7

    or-int/2addr v4, v9

    const v9, 0x361d1fd2

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v8, v3

    const v3, -0x52f5e854

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v1, v0

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v2, v1, v16

    goto/16 :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    aget-object v4, v2, v16

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    move v5, v7

    .line 362
    :goto_3
    array-length v9, v4

    if-ge v5, v9, :cond_b

    .line 481
    sget v9, Lo/shutdownOutput$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/shutdownOutput$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_a

    aget-object v9, v4, v5

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4f

    goto :goto_3

    .line 362
    :cond_a
    aget-object v9, v4, v5

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 377
    :cond_b
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 382
    aput v6, v1, v4

    mul-int/2addr v3, v4

    .line 387
    rem-int/2addr v3, v0

    sub-int/2addr v3, v6

    .line 397
    aget v1, v1, v3

    .line 405
    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v0

    .line 466
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5ee299c6

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v8, -0x47a81388

    add-int/2addr v8, v4

    const v4, -0x54e299c1

    or-int v9, v4, v3

    not-int v9, v9

    not-int v10, v3

    const v11, 0xe0289c6

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const v9, -0xe0289c7

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v1, v0

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v2, v1, v16

    .line 481
    :goto_4
    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v0, :cond_c

    .line 1481
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 481
    sget v1, Lo/shutdownOutput$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shutdownOutput$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 1481
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_e

    .line 481
    sget v2, Lo/shutdownOutput$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shutdownOutput$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_d

    const/4 v0, -0x1

    const-string v2, "com.bca.mybca.omni.android.welma.fi.common.presentation.views.ComposableSingletons$FixedIncomeProductListActivityKt.lambda-1.<anonymous> (FixedIncomeProductListActivity.kt:218)"

    const v3, 0x4c922f8a    # 7.664341E7f

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v0, 0x9

    div-int/2addr v0, v7

    goto :goto_5

    :cond_d
    const/4 v0, -0x1

    .line 1481
    const-string v2, "com.bca.mybca.omni.android.welma.fi.common.presentation.views.ComposableSingletons$FixedIncomeProductListActivityKt.lambda-1.<anonymous> (FixedIncomeProductListActivity.kt:218)"

    const v3, 0x4c922f8a    # 7.664341E7f

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    :goto_5
    const/16 v17, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v0}, Lo/BluetoothDeviceManagerState;->ParcelableVolumeInfo(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v24, v0, 0x3

    const/16 v25, 0x3d

    invoke-static/range {v17 .. v25}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 481
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
