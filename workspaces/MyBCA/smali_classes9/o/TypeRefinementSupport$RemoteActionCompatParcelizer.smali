.class final Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeRefinementSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
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

.field private static AudioAttributesImplApi26Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TV;>;"
        }
    .end annotation
.end field

.field a:Lo/StarProjectionImplLambda0;

.field invoke:Z

.field final read:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

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

    sput-object v0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x24

    sput v0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x43

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v2, 0xb

    sput v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x6e

    sput v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$b:I

    .line 65354
    sput v0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
        -0x38t
        0x2ft
        0x2et
        0x0t
        -0x2t
        -0xat
        0x1ct
        0xat
        0xct
        0xet
        0x0t
        0x11t
        0x1t
        0x12t
        0xft
        -0x18t
        0x2bt
        0x4t
        0x9t
        0x8t
        0xct
        0xbt
        -0x26t
        0x32t
        -0x4t
        0xat
        0x13t
        0x2t
        0x8t
        -0x37t
        0x37t
        0x1ct
        0x11t
        0xbt
        0xet
        -0x6t
        -0x1bt
        0x2bt
        0x1at
        -0x2t
        0xft
        0x8t
        -0x22t
        0x35t
        0x7t
        0xct
        -0x6t
        0x1ct
        -0x1bt
        0x1at
        0x1at
        -0x6t
        0xbt
        0x10t
        0x6t
        0x1at
        -0xct
        0x16t
        0xet
        0x11t
        0x2t
        0x5t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
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

    :array_3
    .array-data 4
        -0x48970e93
        0x3615c87e
        0x72ff5f40
        -0x1c0372d6
        -0x206a0927
        -0x2439c277
        -0x2895313b
        -0x5720a6dc
        -0x3f36bc77
        0x3c16b7a4
        -0x72d42a85
        0x870dec4
        0x70fcdf68
        -0x5e17f119
        0x2660b6b1
        0x7f016585
        -0x2ecc4999
        0x35796296
    .end array-data
.end method

.method constructor <init>(Lo/withAbbreviation;Ljava/util/Iterator;Lo/expandNonArgumentTypeProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 81
    iput-object p2, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->write:Ljava/util/Iterator;

    .line 82
    iput-object p3, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->read:Lo/expandNonArgumentTypeProjection;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 459
    rem-int v2, v0, v0

    const v2, -0x4473fa9a

    .line 160
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    add-int/lit8 v7, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8e

    int-to-char v8, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v9, v3, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v3, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v3, v3, v0

    int-to-byte v12, v3

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v14}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    const/16 v12, 0x16

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x5

    const/16 v16, 0x10

    const/16 v17, 0x3

    if-eqz v3, :cond_2

    const-wide/16 v18, 0x73a

    add-long v8, v8, v18

    .line 174
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v12

    add-int/2addr v3, v12

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v10}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmp-long v3, v10, v21

    rsub-int/lit8 v3, v3, 0x10

    new-array v10, v14, [I

    fill-array-data v10, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 176
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-ltz v2, :cond_2

    const v2, 0x6bf93c2c

    .line 190
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v18, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x2c8c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v4, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v8, v4, v12

    int-to-byte v8, v8

    aget-byte v4, v4, v0

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 198
    new-array v3, v13, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v6

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v9, v5, [I

    aput-object v9, v3, v0

    .line 205
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v2, v2, v17

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v8, [I

    aput v10, v8, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v8, v4

    const v9, -0x28303022

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x10808141

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x2044205

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2fd

    const v10, 0x7427ed3b

    add-int/2addr v10, v9

    const v9, -0x38b0b162

    or-int v11, v9, v8

    not-int v11, v11

    const v12, 0x28303021

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v10, v11

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x2044205

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v10, v4

    const v4, -0x503c0bf4

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    aget-object v8, v3, v0

    check-cast v8, [I

    aput v4, v8, v6

    aput-object v2, v3, v17

    goto/16 :goto_2

    .line 207
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 212
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 459
    sget v3, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 222
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    .line 232
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 459
    :cond_3
    sget v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v7

    goto :goto_1

    .line 232
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 242
    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    new-array v8, v14, [I

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v14, [I

    fill-array-data v9, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    .line 244
    const-class v9, Ljava/lang/Object;

    .line 253
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 266
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 276
    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 287
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x40

    const/16 v9, 0x20

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    .line 291
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x40

    const/16 v10, 0x20

    new-array v10, v10, [I

    fill-array-data v10, :array_7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 459
    sget v9, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    .line 307
    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    const v10, -0x503c0bf4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    aput-object v8, v9, v5

    aput-object v2, v9, v6

    sget-object v3, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$d:[B

    aget-byte v8, v3, v16

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x7

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->d(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x7

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v12}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->d(SSI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    const-class v11, [Ljava/lang/String;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v8, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 313
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-eqz v2, :cond_8

    const v2, 0x6bf93c2c

    .line 321
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    add-int/lit8 v22, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v14

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x1cf

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    sget-object v9, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v10, 0x16

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v0

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v14, [I

    fill-array-data v9, :array_9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 326
    new-array v8, v6, [Ljava/lang/Object;

    .line 332
    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x4473fa9a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v8, 0x30

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x12

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cf

    const v21, -0x70ed003f

    const/16 v22, 0x0

    sget-object v9, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v9, v9, v0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 353
    :cond_8
    :goto_2
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v6

    .line 359
    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v2, :cond_9

    .line 363
    new-array v2, v13, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v6

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    .line 372
    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v3, v3, v17

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v7, [I

    aput v10, v7, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const v7, -0xea59a5e

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x4258809

    or-int/2addr v7, v9

    mul-int/lit16 v9, v7, 0x3e0

    const v10, -0x390fb01a

    add-int/2addr v10, v9

    not-int v9, v4

    const v11, 0x5ebf9b7d

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1f0

    add-int/2addr v10, v7

    const v7, 0x543f8929

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v10, v4

    add-int/2addr v8, v10

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v7, v2, v0

    check-cast v7, [I

    aput v4, v7, v6

    aput-object v3, v2, v17

    goto/16 :goto_4

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    aget-object v8, v3, v17

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 459
    sget v9, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v0

    move v9, v6

    .line 383
    :goto_3
    array-length v10, v8

    if-ge v9, v10, :cond_a

    .line 393
    aget-object v10, v8, v9

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    .line 459
    sget v10, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v0

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 402
    rem-int/2addr v2, v0

    .line 406
    div-int/2addr v4, v2

    invoke-static {v7, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 437
    new-array v2, v13, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v6

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    .line 441
    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v6

    .line 443
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v3, v3, v17

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v7, [I

    aput v10, v7, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v7, 0x19001db1

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x49e505d5

    or-int v10, v7, v9

    mul-int/lit16 v10, v10, 0x2fc

    const v11, -0xfbd0f96

    add-int/2addr v11, v10

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x10001820

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v11, v4

    const v4, 0x50e51864

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v11, v4

    add-int/2addr v8, v11

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v7, v2, v0

    check-cast v7, [I

    aput v4, v7, v6

    aput-object v3, v2, v17

    .line 457
    :goto_4
    aget-object v2, v2, v0

    check-cast v2, [I

    aget v2, v2, v6

    mul-int v3, v2, v2

    const v4, 0x1980bb74

    mul-int/2addr v4, v2

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    const v4, 0x76840b2c

    mul-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    const v2, -0x4c390700

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x10

    const v3, -0x1ffff

    and-int/2addr v3, v2

    const v7, -0x1ffff

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    const/high16 v2, 0x10000

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    xor-int v2, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x14

    and-int/lit16 v4, v3, -0x1fff

    or-int/lit16 v3, v3, -0x1fff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x1000

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v2, 0x17

    or-int/lit16 v4, v3, -0x3ff

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, -0x3ff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x200

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    neg-int v3, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x4fe

    const/16 v3, 0x27f0

    div-int/2addr v3, v2

    iput-boolean v3, v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->invoke:Z

    .line 458
    iget-object v2, v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v2}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 459
    iget-object v2, v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    sget v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_b

    const/16 v0, 0x32

    div-int/2addr v0, v6

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 4
        0x23155f35
        -0x5cadc5fb
        0x7d93c17d
        -0x3b736370
        -0x1eb36b19
        0x3581d6f8
        0x6bf409e9
        -0x2b615571
        0x10526efa
        -0x43c8ac22
        0x13ce24ce
        -0x5d0cfd85
    .end array-data

    :array_1
    .array-data 4
        -0x6f06c110
        0x9f0f74d
        0x103dc339
        -0x51011fc6
        -0x569abfae
        -0x369ac7e6
        -0x2fac2b74
        -0x492de638
    .end array-data

    :array_2
    .array-data 4
        0x23155f35
        -0x5cadc5fb
        0x7d93c17d
        -0x3b736370
        0x59a5ee5d
        0x5a13ddfc
        0x62940106
        -0x32d7f3b2
        -0x734ccde9
        0x24c135c2
        0x59d8a694
        -0x388ae1bf
        0x58eb622f
        -0x9872430
    .end array-data

    :array_3
    .array-data 4
        -0x4ecba1f8
        0x48c2efde
        -0x3f8fea48
        -0x62107160
        0x5748f506
        0x12829a98
        -0x46a38cf8
        -0x2f11be66
        -0x87d671f
        -0x7ba5f238
    .end array-data

    :array_4
    .array-data 4
        -0x4d88cba2
        -0x3b3df086
        -0x6aeaeba9
        -0x6b408357
        0x244643d5
        -0x48d7bcbb
        -0x756230ae
        0x5e66c400
    .end array-data

    :array_5
    .array-data 4
        -0x3757c68b
        -0x5bb444fd
        0x6d09e5e1
        0x3dfa9e0a
        0x69734349
        0x187f762
        0x63d070cc
        -0x6eece609
    .end array-data

    :array_6
    .array-data 4
        0x1efa84a
        0x7afe3ec4
        0x41d5a706
        0x113dabe5
        -0x2c7bca22
        -0x6b8d9ea
        0x1e4edcc
        0xd1ffb0e
        -0x17cdd5d0
        0x5d0b0bca
        -0x182e6879
        0x4adc0597    # 7209675.5f
        0x3bc8f06c
        0x2bc55b7a
        -0x38ee7d62
        0x4c3bee99    # 4.9265252E7f
        0x7c1b24b9
        0x56e0dd30
        -0x778cd42a
        -0x7df0f752
        -0x3132eb30
        0x40899e78
        -0x6449106c
        0x544784b5
        0x4600f4d
        0x5c64c807
        -0x1991e288
        0x3854ea70
        -0x1baf3873
        0x4c4145d8    # 5.066531E7f
        -0x73c1fea0
        0x418ec8a4
    .end array-data

    :array_7
    .array-data 4
        0x1f4c9382
        -0x7501fc6f
        0x2a5b60a5
        -0x2eeef6a2
        -0x6b9cdc4e
        -0x74c265b1
        -0x19c9d5af
        -0x77f2d914
        0x6ffa74bb
        -0x298f6f52
        0xeb6d762
        -0x124b9f24
        0x2d0e338d
        0x5705bfd4
        -0x9338c3
        0x1ded04ad
        0x4a2d392c    # 2838091.0f
        0x3640fb26
        -0x5de898dd
        0x2f543fb8
        0x3d635f9
        -0x725635da
        -0x43feeb6d
        -0x7fb38b
        -0x77485f06
        -0x52cdbf8b
        0x5eac8c06
        0xaeb82d
        0x6b9a4e6a
        -0x7c96e140
        -0x34f07068    # -9408408.0f
        -0x62b3814e
    .end array-data

    :array_8
    .array-data 4
        0x23155f35
        -0x5cadc5fb
        0x7d93c17d
        -0x3b736370
        -0x1eb36b19
        0x3581d6f8
        0x6bf409e9
        -0x2b615571
        0x10526efa
        -0x43c8ac22
        0x13ce24ce
        -0x5d0cfd85
    .end array-data

    :array_9
    .array-data 4
        -0x6f06c110
        0x9f0f74d
        0x103dc339
        -0x51011fc6
        -0x569abfae
        -0x369ac7e6
        -0x2fac2b74
        -0x492de638
    .end array-data
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 v0, p2, 0x1c

    .line 0
    sget-object v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x77

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    const/16 v7, 0x30

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const-string v11, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    array-length v15, v6

    new-array v3, v15, [I

    move v1, v14

    :goto_0
    if-ge v1, v15, :cond_1

    aget v17, v6, v1

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v17, v18, v8

    rsub-int/lit8 v18, v17, 0x36

    invoke-static {v11, v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v14

    int-to-byte v10, v7

    int-to-byte v14, v10

    invoke-static {v7, v10, v14}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$g(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v7, v14

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x30

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v3

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    if-eqz v6, :cond_8

    .line 148
    sget v8, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_3

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v8, v6

    new-array v9, v8, [I

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_7

    .line 148
    sget v12, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-nez v12, :cond_5

    aget v12, v6, v10

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v18, v12, 0x35

    const/16 v12, 0x30

    invoke-static {v11, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v13, v15

    int-to-byte v15, v13

    move/from16 v25, v8

    int-to-byte v8, v15

    invoke-static {v13, v15, v8}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$g(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_4
    move/from16 v25, v8

    :goto_3
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_5
    move/from16 v25, v8

    .line 98
    aget v7, v6, v10

    const/4 v8, 0x1

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v12, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v18, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v15, v13

    int-to-byte v7, v15

    int-to-byte v13, v7

    invoke-static {v15, v7, v13}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$g(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    move/from16 v19, v8

    move/from16 v20, v14

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v8, v25

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v6, v9

    :cond_8
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v12, v6

    add-int/lit8 v6, v12, 0x3

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v6, v13}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$g(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v6, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    rsub-int/lit8 v18, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v14, v8

    add-int/lit8 v8, v14, 0x2

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$g(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_c
    const/4 v8, 0x2

    const/16 v9, 0x10

    const-wide/16 v12, 0x0

    const/16 v16, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x69

    .line 0
    sget-object v0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->$$d:[B

    mul-int/lit8 p2, p2, 0x35

    rsub-int/lit8 p2, p2, 0x3b

    mul-int/lit8 p0, p0, 0x3a

    rsub-int/lit8 p0, p0, 0x3e

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x9

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    sget v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final isDisposed()Z
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v1

    sget v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 474
    iget-boolean v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 477
    iput-boolean v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->invoke:Z

    .line 478
    iget-object v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v1}, Lo/withAbbreviation;->onComplete()V

    .line 474
    sget v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 464
    iget-boolean v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v1, :cond_0

    .line 465
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 468
    iput-boolean v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->invoke:Z

    .line 469
    iget-object v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v1, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 464
    sget p1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 105
    iget-boolean v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->invoke:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 112
    :try_start_0
    iget-object v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->write:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The iterator returned a null value"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    iget-object v3, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->read:Lo/expandNonArgumentTypeProjection;

    invoke-interface {v3, p1, v1}, Lo/expandNonArgumentTypeProjection;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper function returned a null value"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    iget-object v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v1, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 133
    :try_start_2
    iget-object p1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->write:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_0

    .line 141
    iput-boolean v2, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->invoke:Z

    .line 142
    iget-object p1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 143
    iget-object p1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    .line 105
    sget p1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 136
    invoke-direct {p0, p1}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 123
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 124
    invoke-direct {p0, p1}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 114
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 115
    invoke-direct {p0, p1}, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 87
    iget-object v1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    invoke-static {v1, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget v1, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 88
    iput-object p1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    .line 89
    iget-object p1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :goto_0
    return-void

    .line 88
    :cond_1
    iput-object p1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->a:Lo/StarProjectionImplLambda0;

    .line 89
    iget-object p1, p0, Lo/TypeRefinementSupport$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    const/4 p1, 0x0

    throw p1
.end method
