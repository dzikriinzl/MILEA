.class public Lo/setSimpleItemSelectedRippleColor;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$k:[B

.field private static final $$l:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:I


# instance fields
.field a:Lo/setUnboundedRippleResource$a;

.field write:Lo/PrimarySofSelectionViewModel;


# direct methods
.method private static $$m(IBS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/setSimpleItemSelectedRippleColor;->$$k:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSimpleItemSelectedRippleColor;->$$k:[B

    const/16 v0, 0x59

    sput v0, Lo/setSimpleItemSelectedRippleColor;->$$l:I

    const/4 v0, 0x0

    sput v0, Lo/setSimpleItemSelectedRippleColor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setSimpleItemSelectedRippleColor;->$11:I

    const/16 v2, 0x112

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setSimpleItemSelectedRippleColor;->$$d:[B

    const/16 v2, 0x97

    sput v2, Lo/setSimpleItemSelectedRippleColor;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v2, 0xd1

    sput v2, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    .line 65354
    sput v0, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setSimpleItemSelectedRippleColor;->read:I

    const-wide v0, -0x6e2681d3a979540eL

    sput-wide v0, Lo/setSimpleItemSelectedRippleColor;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        -0xft
        -0x1t
        0x3ct
        -0x37t
        -0x4t
        -0x1t
        0x30t
        -0x42t
        -0xft
        0x14t
        -0x4t
        -0x1t
        0x30t
        -0x44t
        -0x1t
        -0x4t
        0x2t
        0x38t
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x49t
        -0x1t
        0xet
        -0x10t
        -0x8t
        0xat
        -0x2t
        -0x10t
        0x41t
        -0x4at
        0x4t
        0x7t
        -0x4t
        -0x10t
        0x3t
        -0x10t
        0xdt
        -0x8t
        0x4t
        0x0t
        -0xet
        0x9t
        -0x15t
        0x5t
        0x5t
        -0xct
        -0x9t
        0x43t
        -0x45t
        -0x5t
        0xat
        -0x11t
        0xbt
        -0xct
        -0x9t
        0x10t
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x3dt
        -0x4bt
        0x6t
        0x3ct
        -0x2at
        0xet
        -0x15t
        -0x12t
        -0x10t
        0x6t
        0x0t
        -0x16t
        0x26t
        -0x1ct
        -0x8t
        0x15t
        -0x16t
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0xat
        0x14t
        -0x24t
        -0x6t
        -0xbt
        0x24t
        -0x25t
        0x8t
        -0x14t
        0x6t
        0x4t
        -0x11t
        0x4ct
        -0x2at
        -0x1dt
        -0x17t
        0x29t
        -0x25t
        0x8t
        -0x14t
        0x6t
        0x4t
        0xat
        0x1t
        -0x6t
        0x3et
        -0x1ct
        -0x21t
        -0xct
        0x6t
        -0x10t
        0xet
        -0x16t
        0xct
        -0x2t
        0x20t
        -0x30t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0xat
        -0x11t
        0x0t
        0x9t
        -0x16t
        0x1t
        -0x15t
        0x1dt
        -0x11t
        0x0t
        0x9t
        -0x16t
        0x1t
        -0x15t
        0x2ct
        -0x2at
        -0x7t
        -0x4t
        0x30t
        -0x32t
        0x4t
        0x21t
        -0x36t
        0x1t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x16t
        -0x29t
        0x8t
        -0x9t
        0x9t
        0x0t
        -0x12t
        0x8t
        0x3t
        0x14t
        -0x18t
        -0xft
        0x8t
        -0x5t
        0x0t
        0x2ct
        -0x1t
        0x2t
        0x6t
        -0xet
        0xct
        0x3et
        -0x16t
        -0x8t
        -0x27t
        0x36t
        -0x43t
        0x1bt
        0xct
        -0xat
        0x7t
        -0x8t
        -0x1et
        0x2dt
        -0x48t
        0x20t
        0xct
        -0xat
        0x3et
        -0x48t
        0xbt
        -0x12t
        0x1ft
        -0x16t
        -0xft
        -0x7t
        0xdt
        -0x11t
        -0x4t
        0x1et
        -0x24t
        0x10t
        -0x14t
        -0x5t
        0x1dt
        -0x18t
        -0x7t
        0x5t
        0x15t
        -0x1ft
        0x3t
        -0x12t
        0x0t
        -0x7t
        0x3et
        -0x19t
        -0x28t
        -0xdt
        0x0t
        0xct
        -0x16t
        0xet
        -0x8t
        0x20t
        -0x36t
        0x12t
        -0x5t
        -0xet
        -0x7t
        0x8t
        -0x9t
        -0x2t
        -0x16t
        -0xbt
        -0x5t
        -0x8t
        0xct
        0x21t
        -0x25t
        -0x14t
        0x8t
        -0x9t
        -0x2t
        0x28t
        -0x2ft
        -0x1t
        -0x6t
        0xct
        -0x16t
        0x21t
        -0x14t
        -0x14t
        0xct
        -0x5t
        -0xat
        0x0t
        -0x14t
        0x12t
        -0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
        0xct
        0x3t
        -0x4t
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/PrimarySofSelectionViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 32
    check-cast p1, Lo/setUnboundedRippleResource$a;

    iput-object p1, p0, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    .line 33
    iput-object p2, p0, Lo/setSimpleItemSelectedRippleColor;->write:Lo/PrimarySofSelectionViewModel;

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setSimpleItemSelectedRippleColor;->invoke:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/setSimpleItemSelectedRippleColor;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setSimpleItemSelectedRippleColor;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/setSimpleItemSelectedRippleColor;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

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

    if-nez v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget-object v10, Lo/setSimpleItemSelectedRippleColor;->$$k:[B

    aget-byte v10, v10, v7

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lo/setSimpleItemSelectedRippleColor;->$$m(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0xe

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget-object v5, Lo/setSimpleItemSelectedRippleColor;->$$k:[B

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lo/setSimpleItemSelectedRippleColor;->$$m(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setSimpleItemSelectedRippleColor;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSimpleItemSelectedRippleColor;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x41

    .line 0
    sget-object v0, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6c

    rsub-int/lit8 v1, p0, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v2

    goto :goto_0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/setSimpleItemSelectedRippleColor;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int p0, p0, 0xf6

    add-int/lit8 p1, p1, 0x52

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 1758
    rem-int v1, v0, v0

    .line 1757
    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    .line 1758
    iget-object v1, p0, Lo/setSimpleItemSelectedRippleColor;->write:Lo/PrimarySofSelectionViewModel;

    .line 3045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1758
    :cond_0
    sget v2, Lo/setSimpleItemSelectedRippleColor;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 3046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 3047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/16 v1, 0x42

    .line 1758
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 3046
    :cond_1
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 3047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 1758
    :goto_0
    sget v1, Lo/setSimpleItemSelectedRippleColor;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1690
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/setSimpleItemSelectedRippleColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/setSimpleItemSelectedRippleColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/16 v10, 0x1e

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/setSimpleItemSelectedRippleColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/setSimpleItemSelectedRippleColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v13, -0x44157aae

    .line 48
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v14, v13, 0xd

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v15, v13

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x296

    const v17, -0x708b800b

    const/16 v18, 0x0

    int-to-byte v12, v10

    sget v16, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    ushr-int/lit8 v10, v16, 0x1

    int-to-byte v10, v10

    const/16 v7, 0x31

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v7, v8}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    .line 52
    const-string v10, ""

    if-eqz v8, :cond_2

    .line 1690
    sget v8, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/setSimpleItemSelectedRippleColor;->read:I

    rem-int/2addr v8, v2

    const-wide/16 v24, 0x776

    add-long v12, v12, v24

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 55
    new-array v15, v3, [Ljava/lang/Class;

    .line 63
    invoke-virtual {v8, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v8, v12, v24

    if-ltz v8, :cond_2

    .line 1690
    sget v8, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/setSimpleItemSelectedRippleColor;->read:I

    rem-int/2addr v8, v2

    const v8, -0x2f704a0c

    .line 63
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v24, v8, 0xc

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int v12, v12, 0x296

    const v27, -0x1beeb0ad

    const/16 v28, 0x0

    const/16 v13, 0x1c

    int-to-byte v13, v13

    const/16 v15, 0x65

    int-to-byte v15, v15

    sget-object v20, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v25, 0x39

    aget-byte v20, v20, v25

    add-int/lit8 v2, v20, -0x1

    int-to-byte v2, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v2, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v8

    move/from16 v26, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 69
    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v12, v3

    new-array v8, v5, [I

    const/4 v13, 0x2

    aput-object v8, v12, v13

    new-array v14, v5, [I

    const/4 v15, 0x4

    aput-object v14, v12, v15

    .line 75
    aget-object v24, v2, v15

    check-cast v24, [I

    aget v15, v24, v3

    aget-object v24, v2, v13

    check-cast v24, [I

    aget v13, v24, v3

    const/16 v19, 0x3

    aget-object v24, v2, v19

    check-cast v24, Ljava/util/List;

    aget-object v2, v2, v5

    check-cast v2, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v3

    check-cast v8, [I

    aput v13, v8, v3

    aput-object v24, v12, v19

    aput-object v2, v12, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x33b78e54

    or-int v13, v2, v8

    not-int v13, v13

    const v14, -0x3bbffe56    # -768.026f

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x131

    const v14, 0x3a98171c

    add-int/2addr v14, v13

    not-int v2, v2

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x1b1d7012

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v14, v2

    const v2, 0x2ad53d1e

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v12, v3

    check-cast v8, [I

    aput v2, v8, v3

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 85
    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 86
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 90
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    .line 95
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v7

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v3

    .line 1690
    :goto_3
    sget v12, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setSimpleItemSelectedRippleColor;->read:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x4

    .line 113
    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    const v12, 0x2ad53d1e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    aput-object v2, v14, v3

    const/16 v2, 0xf3

    int-to-short v2, v2

    sget-object v8, Lo/setSimpleItemSelectedRippleColor;->$$d:[B

    const/16 v12, 0x19

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x6d

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v15}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v12, Lo/setSimpleItemSelectedRippleColor;->$$e:I

    and-int/lit16 v12, v12, 0x3eb

    int-to-short v12, v12

    const/16 v13, 0x81

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v15, 0x1a

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, -0x2f704a0c

    .line 114
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v24, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x296

    const v27, -0x1beeb0ad

    const/16 v28, 0x0

    const/16 v13, 0x1c

    int-to-byte v13, v13

    const/16 v14, 0x65

    int-to-byte v14, v14

    sget-object v15, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v25, 0x39

    aget-byte v15, v15, v25

    sub-int/2addr v15, v5

    int-to-byte v15, v15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 138
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 146
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x44157aae

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v24, v7, 0xd

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6f10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v8, v22, v13

    rsub-int v8, v8, 0x297

    const v27, -0x708b800b

    const/16 v28, 0x0

    const/16 v13, 0x1e

    int-to-byte v14, v13

    sget v13, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    ushr-int/2addr v13, v5

    int-to-byte v13, v13

    const/16 v15, 0x31

    int-to-byte v15, v15

    move-object/from16 v31, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v12}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object/from16 v31, v12

    :goto_4
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v31

    goto/16 :goto_0

    .line 168
    :goto_5
    aget-object v7, v12, v2

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v8, 0x4

    .line 175
    aget-object v13, v12, v8

    check-cast v13, [I

    aget v13, v13, v3

    if-ne v13, v7, :cond_9

    const/4 v7, 0x5

    .line 183
    new-array v13, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v13, v3

    new-array v7, v5, [I

    aput-object v7, v13, v2

    new-array v14, v5, [I

    aput-object v14, v13, v8

    aget-object v15, v12, v3

    check-cast v15, [I

    aget v15, v15, v3

    .line 189
    aget-object v24, v12, v8

    check-cast v24, [I

    aget v8, v24, v3

    aget-object v24, v12, v2

    check-cast v24, [I

    aget v2, v24, v3

    const/16 v19, 0x3

    aget-object v24, v12, v19

    check-cast v24, Ljava/util/List;

    aget-object v12, v12, v5

    check-cast v12, Ljava/util/List;

    check-cast v14, [I

    aput v8, v14, v3

    check-cast v7, [I

    aput v2, v7, v3

    aput-object v24, v13, v19

    aput-object v12, v13, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v7, v2

    const v8, -0x1d858437

    or-int/2addr v7, v8

    not-int v7, v7

    const v12, 0x314f7a2f

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0xeb

    const v14, -0xfb051bf

    add-int/2addr v14, v7

    or-int v7, v8, v2

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v14, v7

    const v7, -0xc808411

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x204a7a09

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v14, v2

    add-int/2addr v15, v14

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v7, v13, v3

    check-cast v7, [I

    aput v2, v7, v3

    goto/16 :goto_6

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :try_start_2
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x2dbcb0ec

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v24, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x71ec

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0xd13

    const v27, -0x19224a4d

    const/16 v28, 0x0

    const-string v29, "invoke"

    new-array v15, v5, [Ljava/lang/Class;

    const-class v25, [Ljava/lang/Object;

    aput-object v25, v15, v3

    move/from16 v25, v8

    move/from16 v26, v14

    move-object/from16 v30, v15

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_3
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x5856dd57

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x71ec

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0xd13

    const v27, 0x6cc827f0

    const/16 v28, 0x0

    const-string v29, "write"

    new-array v15, v5, [Ljava/lang/Class;

    const-class v25, [Ljava/lang/Object;

    aput-object v25, v15, v3

    move/from16 v25, v8

    move/from16 v26, v14

    move-object/from16 v30, v15

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-array v2, v13, [I

    add-int/lit8 v7, v13, -0x1

    .line 229
    aput v5, v2, v7

    mul-int/2addr v13, v7

    const/4 v7, 0x2

    .line 239
    rem-int/2addr v13, v7

    sub-int/2addr v13, v5

    aget v2, v2, v13

    invoke-static {v14, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v8, v3

    new-array v2, v5, [I

    aput-object v2, v8, v7

    new-array v13, v5, [I

    const/4 v14, 0x4

    aput-object v13, v8, v14

    .line 280
    aget-object v15, v12, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v24, v12, v14

    check-cast v24, [I

    aget v14, v24, v3

    aget-object v24, v12, v7

    check-cast v24, [I

    aget v7, v24, v3

    const/16 v19, 0x3

    aget-object v24, v12, v19

    check-cast v24, Ljava/util/List;

    aget-object v12, v12, v5

    check-cast v12, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v3

    check-cast v2, [I

    aput v7, v2, v3

    aput-object v24, v8, v19

    aput-object v12, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x3ababdbd

    or-int v12, v7, v2

    not-int v12, v12

    const v13, -0x141a40aa

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x3c4

    const v13, -0x3cd409d3

    add-int/2addr v13, v12

    not-int v2, v2

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x2aa0bd14

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v13, v2

    add-int/2addr v15, v13

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v7, v8, v3

    check-cast v7, [I

    aput v2, v7, v3

    :goto_6
    const v2, -0x5ad36d3a

    .line 288
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x60

    if-nez v2, :cond_c

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v24, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v12, 0x16

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x2dd

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    sget-object v12, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v13, 0x9

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v7

    sget v14, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit8 v14, v14, 0x3f

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    const/4 v15, 0x0

    if-eqz v2, :cond_e

    const-wide/16 v24, 0x775

    add-long v12, v12, v24

    .line 308
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 318
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v12, v7

    if-ltz v2, :cond_e

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v31, v2, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    const v7, 0xd0d0

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2dd

    const v34, -0x46798c70

    const/16 v35, 0x0

    const/16 v8, 0x1e

    int-to-byte v12, v8

    sget v8, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    ushr-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v13, 0x31

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v8, v3

    new-array v12, v5, [I

    aput-object v12, v8, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 329
    aget-object v13, v2, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v2, v5

    check-cast v14, [I

    aget v14, v14, v3

    const/16 v26, 0x2

    aget-object v2, v2, v26

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v3

    check-cast v12, [I

    aput v14, v12, v3

    aput-object v2, v8, v26

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v7, v2

    const v12, -0x18b7f6d2

    or-int/2addr v12, v7

    not-int v12, v12

    const v13, 0x38bffedd

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x33f

    const v13, 0x102636ba

    add-int/2addr v13, v12

    const v12, -0x1091d001

    or-int/2addr v12, v2

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x67e

    add-int/2addr v13, v12

    const v12, -0x282e2ede

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, 0x282e2edd

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v7, v12

    const v12, 0x18b7f6d1

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v13, v2

    const v2, -0x19235740

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v12, v8, v7

    check-cast v12, [I

    aput v2, v12, v3

    goto/16 :goto_9

    :cond_e
    const/4 v7, 0x3

    if-eqz v0, :cond_f

    .line 338
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_7

    :cond_f
    move v2, v3

    .line 348
    :goto_7
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x19235740

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v8, v12

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v31, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0xd0d0

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v15

    add-int/lit16 v7, v7, 0x2dc

    const v34, 0x1373ccad

    const/16 v35, 0x0

    const/16 v12, 0x1d

    int-to-byte v13, v12

    const/16 v12, 0x45

    int-to-byte v12, v12

    sget-object v14, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v24, 0x60

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    move/from16 v32, v2

    move/from16 v33, v7

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, -0x72e776c9

    .line 357
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v31, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0xd0d0

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2dd

    const v34, -0x46798c70

    const/16 v35, 0x0

    const/16 v12, 0x1e

    int-to-byte v13, v12

    sget v12, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    ushr-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v14, 0x31

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 364
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x1f

    const v7, 0xd0d0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x2dd

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget-object v13, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x60

    int-to-byte v15, v14

    sget v14, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit8 v14, v14, 0x3f

    int-to-byte v14, v14

    move-object/from16 v27, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v8}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_12
    move-object/from16 v27, v8

    :goto_8
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v27

    .line 379
    :goto_9
    aget-object v2, v8, v5

    check-cast v2, [I

    aget v2, v2, v3

    .line 381
    aget-object v7, v8, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_59

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v7, v3

    new-array v12, v5, [I

    aput-object v12, v7, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 385
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v8, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v8, v5

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v27, 0x2

    aget-object v8, v8, v27

    check-cast v8, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v3

    check-cast v12, [I

    aput v15, v12, v3

    aput-object v8, v7, v27

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v8, -0x2001043

    or-int/2addr v8, v2

    not-int v8, v8

    const v12, 0x3cd5800c

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1f5

    const v12, 0x48f2bd08    # 497128.25f

    add-int/2addr v8, v12

    not-int v2, v2

    const v12, -0x2001043

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v8, v2

    add-int/2addr v13, v8

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v7, v7, v8

    check-cast v7, [I

    aput v2, v7, v3

    const v2, -0x40832916

    .line 448
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x30

    if-nez v2, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    add-int/lit8 v31, v2, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x3bc

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    const/16 v12, 0x1d

    int-to-byte v13, v12

    const/16 v12, 0x45

    int-to-byte v12, v12

    sget-object v14, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v15, 0x60

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_15

    .line 1690
    sget v2, Lo/setSimpleItemSelectedRippleColor;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const-wide/16 v14, 0x785

    add-long/2addr v12, v14

    .line 476
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Class;

    .line 479
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-ltz v2, :cond_15

    const v2, -0x2c406f94

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    const/16 v8, 0x16

    rsub-int/lit8 v31, v2, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ed

    const v34, -0x18de9535

    const/16 v35, 0x0

    const/16 v12, 0x21

    int-to-byte v12, v12

    sget v13, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit16 v13, v13, 0x167

    int-to-byte v13, v13

    sget-object v14, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v15, 0x3e

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v12, v3

    new-array v8, v5, [I

    aput-object v8, v12, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    .line 497
    aget-object v15, v2, v14

    check-cast v15, [I

    aget v14, v15, v3

    aget-object v15, v2, v5

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v27, 0x2

    aget-object v2, v2, v27

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v3

    check-cast v8, [I

    aput v15, v8, v3

    aput-object v2, v12, v27

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v8, -0x40511482

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, 0xb8

    const v13, 0x590e50cb

    add-int/2addr v13, v8

    const v8, 0x23ac2a32

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x61513eb4

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v13, v2

    const v2, -0x5b4bea0a

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v12, v3

    check-cast v8, [I

    aput v2, v8, v3

    goto/16 :goto_c

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_a

    :cond_16
    move v2, v3

    .line 508
    :goto_a
    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    const v12, 0x2db0278b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v3

    const v12, -0x437fec0b

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v31, v12, 0x13

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x3d9

    const v34, -0x77e116ae

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    move/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_17
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v12, -0x5b4bea0a

    const v13, 0x401000

    .line 509
    invoke-static {v2, v13, v8, v12, v3}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v12

    const v2, -0x2c406f94

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v31, v2, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v8, v13, v22

    rsub-int v8, v8, 0x3ed

    const v34, -0x18de9535

    const/16 v35, 0x0

    const/16 v13, 0x21

    int-to-byte v13, v13

    sget v14, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit16 v14, v14, 0x167

    int-to-byte v14, v14

    sget-object v15, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v27, 0x3e

    aget-byte v15, v15, v27

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 523
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    .line 528
    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    rsub-int/lit8 v31, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v10, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v7, v8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x3ec

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    const/16 v13, 0x1d

    int-to-byte v14, v13

    const/16 v13, 0x45

    int-to-byte v13, v13

    sget-object v15, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v24, 0x60

    aget-byte v15, v15, v24

    int-to-byte v15, v15

    move-object/from16 v28, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v12}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_19
    move-object/from16 v28, v12

    :goto_b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v28

    .line 539
    :goto_c
    aget-object v2, v12, v5

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v7, 0x3

    .line 540
    aget-object v8, v12, v7

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v2, :cond_57

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v8, v3

    new-array v2, v5, [I

    aput-object v2, v8, v5

    new-array v13, v5, [I

    aput-object v13, v8, v7

    .line 542
    aget-object v14, v12, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v12, v7

    check-cast v15, [I

    aget v7, v15, v3

    aget-object v15, v12, v5

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v28, 0x2

    aget-object v12, v12, v28

    check-cast v12, [Ljava/lang/String;

    check-cast v13, [I

    aput v7, v13, v3

    check-cast v2, [I

    aput v15, v2, v3

    aput-object v12, v8, v28

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x3a86a7f8

    or-int v12, v2, v7

    not-int v12, v12

    const v13, -0x2c2296bc

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x29c

    const v15, -0x3254a781

    add-int/2addr v15, v12

    or-int v12, v13, v2

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x538

    add-int/2addr v15, v7

    const v7, -0x4201004

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v15, v2

    add-int/2addr v14, v15

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v7, v8, v3

    check-cast v7, [I

    aput v2, v7, v3

    .line 1690
    sget v2, Lo/setSimpleItemSelectedRippleColor;->read:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_1a

    const/4 v2, 0x3

    rem-int v15, v2, v2

    :cond_1a
    const v2, -0x37460cc0    # -380826.0f

    .line 618
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v8, 0x1e

    add-int/lit8 v31, v2, 0x1e

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v10, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v7, v8, 0x61c

    const v34, -0x3d8f619

    const/16 v35, 0x0

    const/16 v8, 0x21

    int-to-byte v8, v8

    sget v12, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit16 v12, v12, 0x167

    int-to-byte v12, v12

    sget-object v13, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_1d

    const-wide/16 v14, 0x7e3

    add-long/2addr v12, v14

    .line 632
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 636
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 642
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v12, v7

    if-ltz v2, :cond_1d

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v7, 0x1d

    add-int/lit8 v31, v2, 0x1d

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v2

    int-to-char v2, v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    const/16 v8, 0x1e

    int-to-byte v12, v8

    sget v8, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    ushr-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v13, 0x31

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 648
    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v8, v3

    new-array v12, v5, [I

    aput-object v12, v8, v5

    new-array v13, v5, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    .line 654
    aget-object v13, v2, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v2, v5

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v3

    check-cast v12, [I

    aput v14, v12, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    not-int v7, v7

    const v12, -0x179ccd87

    or-int/2addr v12, v7

    const v13, -0x2144105

    or-int/2addr v13, v7

    not-int v13, v13

    const v14, -0x3dabaccb

    or-int/2addr v14, v7

    const v15, -0x28232049

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0xb8

    const v13, 0x93090d0

    add-int/2addr v13, v7

    const v7, 0x15888c82

    not-int v12, v12

    or-int/2addr v7, v12

    not-int v12, v14

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v13, v7

    const v7, -0x25444e97

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0xd

    xor-int/2addr v7, v13

    ushr-int/lit8 v12, v7, 0x11

    xor-int/2addr v7, v12

    shl-int/lit8 v12, v7, 0x5

    xor-int/2addr v7, v12

    const/4 v12, 0x2

    aget-object v13, v8, v12

    check-cast v13, [I

    aput v7, v13, v3

    const/4 v7, 0x3

    aput-object v2, v8, v7

    goto/16 :goto_f

    :cond_1d
    const/4 v12, 0x2

    if-eqz v0, :cond_1e

    .line 673
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_d

    :cond_1e
    move v2, v3

    .line 675
    :goto_d
    :try_start_8
    new-array v7, v12, [Ljava/lang/Object;

    const v8, 0x8c8c559

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    sget v2, Lo/setSimpleItemSelectedRippleColor;->$$e:I

    and-int/lit16 v2, v2, 0x3e0

    int-to-short v2, v2

    sget-object v8, Lo/setSimpleItemSelectedRippleColor;->$$d:[B

    const/16 v12, 0x8f

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/4 v13, 0x6

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x26

    aget-byte v12, v8, v12

    int-to-short v12, v12

    const/16 v13, 0x5a

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x57

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v7, 0x1d

    add-int/lit8 v31, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    const/16 v12, 0x1e

    int-to-byte v13, v12

    sget v12, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    ushr-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v14, 0x31

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 684
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 692
    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x37460cc0    # -380826.0f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const/16 v12, 0x1d

    add-int/lit8 v31, v7, 0x1d

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    const/16 v13, 0x21

    int-to-byte v13, v13

    sget v14, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit16 v14, v14, 0x167

    int-to-byte v14, v14

    sget-object v15, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v28, 0x3e

    aget-byte v15, v15, v28

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v28, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_e

    :cond_20
    move-object/from16 v28, v8

    :goto_e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v28

    .line 701
    :goto_f
    aget-object v2, v8, v5

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v7, v8, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_55

    const/4 v2, 0x4

    .line 703
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v7, v3

    new-array v12, v5, [I

    aput-object v12, v7, v5

    new-array v13, v5, [I

    const/4 v14, 0x2

    aput-object v13, v7, v14

    .line 706
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v8, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v8, v5

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v19, 0x3

    aget-object v8, v8, v19

    check-cast v8, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v3

    check-cast v12, [I

    aput v15, v12, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v12, v2

    const v14, -0x4dce7182

    or-int/2addr v14, v12

    not-int v14, v14

    const v15, 0x48847100    # 271240.0f

    or-int/2addr v14, v15

    const v15, 0x77a08cf

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v14, v15

    const v15, -0x230084f

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x24e

    const v15, 0x6bd1c48c

    add-int/2addr v15, v2

    mul-int/lit16 v14, v14, -0x49c

    add-int/2addr v15, v14

    const v2, -0x77a08d0

    or-int/2addr v2, v12

    not-int v2, v2

    const v14, 0x4dce7181    # 4.3294314E8f

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v15, v2

    add-int/2addr v13, v15

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v12, v2, 0x11

    xor-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x5

    xor-int/2addr v2, v12

    const/4 v12, 0x2

    aget-object v13, v7, v12

    check-cast v13, [I

    aput v2, v13, v3

    const/4 v2, 0x3

    aput-object v8, v7, v2

    const v2, 0x1da3ea95

    .line 770
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v31, v2, 0xc

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x4e6

    const v34, 0x293d1032

    const/16 v35, 0x0

    const/16 v8, 0x1e

    int-to-byte v12, v8

    sget v8, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    ushr-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v13, 0x31

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_21
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_23

    const-wide/16 v14, 0x7ef

    add-long/2addr v12, v14

    .line 786
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 797
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 816
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v12, v7

    if-ltz v2, :cond_23

    const v2, -0x245ec5dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v31, v2, 0xc

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e6

    const v34, -0x10c03f7d

    const/16 v35, 0x0

    sget-object v8, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v12, 0x9

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x60

    int-to-byte v13, v12

    sget v12, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit8 v12, v12, 0x3f

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v8, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    new-array v14, v5, [I

    const/4 v15, 0x4

    aput-object v14, v8, v15

    aget-object v14, v2, v5

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v2, v13

    check-cast v15, [I

    aget v13, v15, v3

    aget-object v15, v2, v3

    check-cast v15, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v3

    check-cast v12, [I

    aput v13, v12, v3

    aput-object v15, v8, v3

    aput-object v2, v8, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v7, v2

    const v12, -0x1804a41

    or-int/2addr v12, v7

    not-int v12, v12

    const v13, 0x11844b53

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x208

    const v13, -0x72029489    # -1.56182E-30f

    add-int/2addr v13, v12

    const v12, -0x11844b54

    or-int/2addr v12, v7

    not-int v12, v12

    const v14, 0x9e96eec

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v12, v2

    mul-int/lit16 v12, v12, -0x410

    add-int/2addr v13, v12

    const v12, -0x9e96eed

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, 0x10040113

    or-int/2addr v7, v12

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v13, v2

    const v2, 0x1f21ee4f

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x4

    aget-object v12, v8, v7

    check-cast v12, [I

    aput v2, v12, v3

    .line 1690
    sget v2, Lo/setSimpleItemSelectedRippleColor;->read:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    :goto_10
    const/4 v2, 0x3

    goto/16 :goto_16

    .line 833
    :cond_23
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    .line 840
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_26

    .line 843
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_25

    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    .line 853
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_24

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_26
    :goto_12
    if-eqz v0, :cond_27

    .line 864
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_13

    :cond_27
    move v7, v3

    :goto_13
    const/4 v8, 0x4

    .line 872
    :try_start_a
    new-array v12, v8, [Ljava/lang/Object;

    const v8, 0x1f21ee4f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    aput-object v2, v12, v3

    sget-object v7, Lo/setSimpleItemSelectedRippleColor;->$$d:[B

    const/16 v8, 0x46

    aget-byte v8, v7, v8

    int-to-short v8, v8

    const/16 v13, 0x8f

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x20

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x26

    aget-byte v13, v7, v13

    int-to-short v13, v13

    const/16 v14, 0x5a

    aget-byte v14, v7, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x57

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_2a

    .line 1690
    sget v2, Lo/setSimpleItemSelectedRippleColor;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const v2, -0x245ec5dc

    .line 892
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    add-int/lit8 v31, v2, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x4e6

    const v34, -0x10c03f7d

    const/16 v35, 0x0

    sget-object v12, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v13, 0x9

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x60

    int-to-byte v14, v13

    sget v13, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit8 v13, v13, 0x3f

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 901
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 903
    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x1da3ea95

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v31, v7, 0xc

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4e6

    const v34, 0x293d1032

    const/16 v35, 0x0

    const/16 v13, 0x1e

    int-to-byte v13, v13

    sget v14, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    ushr-int/2addr v14, v5

    int-to-byte v14, v14

    const/16 v15, 0x31

    int-to-byte v15, v15

    move-object/from16 v21, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_14

    :cond_29
    move-object/from16 v21, v8

    :goto_14
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 913
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    move-object/from16 v21, v8

    :goto_15
    move-object/from16 v8, v21

    goto/16 :goto_10

    :goto_16
    aget-object v7, v8, v2

    check-cast v7, [I

    aget v7, v7, v3

    .line 915
    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v3

    if-ne v12, v7, :cond_54

    const/4 v7, 0x5

    new-array v12, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v12, v5

    new-array v13, v5, [I

    aput-object v13, v12, v2

    new-array v14, v5, [I

    const/4 v15, 0x4

    aput-object v14, v12, v15

    .line 916
    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v8, v5

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v21, v8, v2

    check-cast v21, [I

    aget v2, v21, v3

    aget-object v21, v8, v3

    check-cast v21, Ljava/lang/String;

    const/16 v28, 0x2

    aget-object v8, v8, v28

    check-cast v8, Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v3

    check-cast v13, [I

    aput v2, v13, v3

    aput-object v21, v12, v3

    aput-object v8, v12, v28

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v7, 0x33604378

    or-int v8, v2, v7

    not-int v8, v8

    const v13, 0x4928800

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0xa0

    const v13, -0x252770c1

    add-int/2addr v13, v8

    const v8, 0x17f28938

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v13, v2

    add-int/2addr v14, v13

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x4

    aget-object v8, v12, v7

    check-cast v8, [I

    aput v2, v8, v3

    const v2, -0x548d406c

    .line 970
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v31, v2, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget-object v8, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v12, 0x9

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x60

    int-to-byte v13, v12

    sget v12, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit8 v12, v12, 0x3f

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2d

    const-wide/16 v14, 0x745

    add-long/2addr v12, v14

    .line 978
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 986
    new-array v8, v3, [Ljava/lang/Class;

    .line 992
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 997
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v12, v7

    if-ltz v2, :cond_2d

    const v2, -0x2c27c902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v31, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v10, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v2, v7, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x236

    const v34, -0x18b933a7

    const/16 v35, 0x0

    const/16 v8, 0x1d

    int-to-byte v12, v8

    const/16 v8, 0x45

    int-to-byte v8, v8

    sget-object v13, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v14, 0x60

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v8, v3

    new-array v12, v5, [I

    aput-object v12, v8, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 1005
    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v3

    check-cast v7, [I

    aput v14, v7, v3

    aput-object v2, v8, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v2, v12

    const v7, -0x25825904

    or-int/2addr v7, v2

    not-int v7, v7

    const v12, 0x4020902

    or-int/2addr v7, v12

    not-int v12, v2

    const v13, 0x2fc75d6f

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x1d6

    const v13, -0x707a0fe3

    add-int/2addr v13, v7

    const v7, -0x21805002

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v13, v2

    const v2, -0x39dca8b

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v12, v8, v7

    check-cast v12, [I

    aput v2, v12, v3

    goto/16 :goto_1c

    .line 1012
    :cond_2d
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1022
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    .line 1029
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_30

    .line 1033
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_2f

    .line 1040
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v2, 0x0

    goto :goto_18

    .line 1041
    :cond_2f
    :goto_17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_30
    :goto_18
    if-eqz v0, :cond_31

    .line 1045
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_19

    :cond_31
    move v7, v3

    :goto_19
    const/4 v8, 0x4

    .line 1066
    :try_start_c
    new-array v12, v8, [Ljava/lang/Object;

    const v8, -0x39dca8b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    aput-object v2, v12, v3

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    const/16 v8, 0x45

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lo/setSimpleItemSelectedRippleColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lo/setSimpleItemSelectedRippleColor;->$$d:[B

    const/16 v13, 0x26

    aget-byte v13, v8, v13

    int-to-short v13, v13

    const/16 v14, 0x5a

    aget-byte v14, v8, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x57

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_34

    const v2, -0x2c27c902

    .line 1074
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v31, v2, 0x14

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x236

    const v34, -0x18b933a7

    const/16 v35, 0x0

    const/16 v12, 0x1d

    int-to-byte v13, v12

    const/16 v12, 0x45

    int-to-byte v12, v12

    sget-object v14, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v15, 0x60

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1081
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v3, [Ljava/lang/Object;

    .line 1089
    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x548d406c

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v12, 0x16

    shr-int/2addr v7, v12

    rsub-int/lit8 v31, v7, 0x14

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v7

    int-to-char v7, v12

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget-object v13, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x60

    int-to-byte v15, v14

    sget v14, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit8 v14, v14, 0x3f

    int-to-byte v14, v14

    move-object/from16 v21, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v8}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1a

    :cond_33
    move-object/from16 v21, v8

    :goto_1a
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    move-object/from16 v21, v8

    :goto_1b
    move-object/from16 v8, v21

    .line 1106
    :goto_1c
    aget-object v2, v8, v3

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v7, v8, v5

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_35

    const/4 v2, 0x4

    .line 1117
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v7, v3

    new-array v12, v5, [I

    aput-object v12, v7, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 1123
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v3

    .line 1130
    aget-object v14, v8, v5

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v8, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v21, 0x2

    aget-object v8, v8, v21

    check-cast v8, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v3

    check-cast v2, [I

    aput v15, v2, v3

    aput-object v8, v7, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v8, 0x39e92da0

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x90520

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x176

    const v12, -0x4c8447cf

    add-int/2addr v8, v12

    const v12, 0x39e02880

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v8, v2

    add-int/2addr v13, v8

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v7, v7, v8

    check-cast v7, [I

    aput v2, v7, v3

    goto :goto_1d

    :cond_35
    add-int/lit8 v2, v7, -0x1

    mul-int/2addr v2, v7

    const/4 v12, 0x2

    .line 1156
    rem-int/2addr v2, v12

    div-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-static {v2, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1157
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v7, v3

    new-array v12, v5, [I

    aput-object v12, v7, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 1189
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v8, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v21, 0x2

    aget-object v8, v8, v21

    check-cast v8, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v3

    check-cast v2, [I

    aput v15, v2, v3

    aput-object v8, v7, v21

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v2, v14

    not-int v8, v2

    const v12, -0x16c8de5

    or-int/2addr v12, v8

    not-int v12, v12

    const v14, 0x4c8884

    or-int/2addr v12, v14

    const v14, 0x337cdded

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v12, v2

    mul-int/lit16 v12, v12, -0xfc

    const v14, 0x7f1fc861

    add-int/2addr v12, v14

    const v14, -0x1200561

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v7, v7, v8

    check-cast v7, [I

    aput v2, v7, v3

    :goto_1d
    const v2, -0x1980ca3c

    .line 1204
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v31, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    add-int/lit16 v7, v7, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v8, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v12, 0x19

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x40

    int-to-byte v13, v13

    aget-byte v8, v8, v3

    int-to-byte v8, v8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_38

    const-wide/16 v14, 0x7c7

    add-long/2addr v12, v14

    .line 1226
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1233
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1239
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v12, v7

    if-ltz v2, :cond_38

    .line 1690
    sget v2, Lo/setSimpleItemSelectedRippleColor;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const v2, -0x7b087b5e

    .line 1239
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v31, v2, 0x14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v8, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    aget-byte v8, v8, v3

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x21

    int-to-byte v13, v13

    int-to-byte v8, v8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v8, v3

    new-array v12, v5, [I

    aput-object v12, v8, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 1245
    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v3

    check-cast v7, [I

    aput v14, v7, v3

    aput-object v2, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, -0xd92b6b

    or-int/2addr v7, v2

    not-int v7, v7

    const v12, 0xd02b02

    or-int/2addr v7, v12

    not-int v12, v2

    const v13, 0x32f93b6f

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x1d6

    const v13, -0x4e07a3e3

    add-int/2addr v13, v7

    const v7, -0x90069

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v13, v2

    const v2, 0x2621d662

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v12, v8, v7

    check-cast v12, [I

    aput v2, v12, v3

    goto/16 :goto_20

    :cond_38
    if-eqz v0, :cond_39

    .line 1247
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1e

    :cond_39
    move v2, v3

    :goto_1e
    const/4 v7, 0x2

    .line 1255
    :try_start_e
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x2621d662

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v7, 0x3b

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v12}, Lo/setSimpleItemSelectedRippleColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lo/setSimpleItemSelectedRippleColor;->$$d:[B

    const/16 v12, 0x26

    aget-byte v12, v7, v12

    int-to-short v12, v12

    const/16 v13, 0x5a

    aget-byte v13, v7, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x57

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    add-int/lit8 v31, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v12, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    aget-byte v12, v12, v3

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1272
    new-array v12, v3, [Ljava/lang/Class;

    .line 1277
    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1287
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x1980ca3c

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v31, v7, 0x14

    const/16 v7, 0x30

    invoke-static {v10, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v13, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v14, 0x19

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x40

    int-to-byte v15, v15

    aget-byte v13, v13, v3

    int-to-byte v13, v13

    move-object/from16 v21, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1f

    :cond_3b
    move-object/from16 v21, v8

    :goto_1f
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v21

    .line 1288
    :goto_20
    aget-object v2, v8, v3

    check-cast v2, [I

    aget v2, v2, v3

    .line 1295
    aget-object v7, v8, v5

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_53

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v7, v3

    new-array v12, v5, [I

    aput-object v12, v7, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 1303
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v8, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v21, 0x2

    aget-object v8, v8, v21

    check-cast v8, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v3

    check-cast v2, [I

    aput v15, v2, v3

    aput-object v8, v7, v21

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v2, v14

    const v8, 0x452326d

    or-int v12, v8, v2

    not-int v12, v12

    const v14, 0x4402220

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1f6

    const v14, -0x4b83428d

    add-int/2addr v14, v12

    not-int v12, v2

    const v15, 0x3c5bbaff

    or-int/2addr v12, v15

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    add-int/2addr v14, v12

    const v12, -0x381b98e0    # -116942.25f

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v14, v2

    add-int/2addr v13, v14

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v7, v7, v8

    check-cast v7, [I

    aput v2, v7, v3

    const v2, 0x41c40fe7

    .line 1360
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v2, v7, v12

    add-int/lit8 v31, v2, 0x13

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    const/16 v8, 0x1c

    int-to-byte v8, v8

    const/16 v12, 0x65

    int-to-byte v12, v12

    sget-object v13, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v14, 0x39

    aget-byte v13, v13, v14

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_3e

    const-wide/16 v14, 0x7de

    add-long/2addr v12, v14

    .line 1386
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1387
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v12, v7

    if-ltz v2, :cond_3e

    const v2, -0x7011784b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v31, v2, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v8, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/4 v10, 0x5

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    aget-byte v8, v8, v3

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v13}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v8, v3

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 1389
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v2, v3

    check-cast v13, [I

    aget v13, v13, v3

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v3

    check-cast v7, [I

    aput v13, v7, v3

    aput-object v2, v8, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v2, v12

    not-int v7, v2

    const v10, -0x3ec0d030

    or-int v12, v10, v7

    not-int v12, v12

    const v13, -0xaf769be

    or-int v14, v2, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x14d

    const v14, 0x4f260e75

    add-int/2addr v14, v12

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v14, v2

    const v2, 0x28cb3116

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v10, v8, v7

    check-cast v10, [I

    aput v2, v10, v3

    goto/16 :goto_24

    :cond_3e
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1398
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1408
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_41

    .line 1416
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_40

    .line 1418
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3f

    goto :goto_21

    :cond_3f
    const/4 v2, 0x0

    goto :goto_22

    .line 1422
    :cond_40
    :goto_21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_41
    :goto_22
    if-eqz v0, :cond_42

    .line 1426
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_23

    :cond_42
    move v7, v3

    :goto_23
    const/4 v8, 0x3

    .line 1430
    :try_start_10
    new-array v12, v8, [Ljava/lang/Object;

    const v8, 0x28cb3116

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    aput-object v2, v12, v3

    sget-object v7, Lo/setSimpleItemSelectedRippleColor;->$$d:[B

    const/16 v8, 0x96

    aget-byte v8, v7, v8

    int-to-short v8, v8

    const/16 v13, 0x8f

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x6d

    aget-byte v14, v7, v14

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v13, Lo/setSimpleItemSelectedRippleColor;->$$e:I

    and-int/lit16 v13, v13, 0x3eb

    int-to-short v13, v13

    const/16 v14, 0x81

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/16 v15, 0x1a

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v2, :cond_45

    const v2, -0x7011784b

    .line 1433
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v31, v2, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v12, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1442
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1443
    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x41c40fe7

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_44

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v31, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v10, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v7, v10, -0x1

    int-to-char v7, v7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    const/16 v12, 0x1c

    int-to-byte v12, v12

    const/16 v13, 0x65

    int-to-byte v13, v13

    sget-object v14, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v15, 0x39

    aget-byte v14, v14, v15

    sub-int/2addr v14, v5

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_44
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 1452
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1462
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1463
    :cond_45
    :goto_24
    aget-object v2, v8, v3

    check-cast v2, [I

    aget v2, v2, v3

    .line 1465
    aget-object v7, v8, v5

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_52

    const/4 v2, 0x4

    .line 1471
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v7, v3

    new-array v10, v5, [I

    aput-object v10, v7, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 1473
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v8, v5

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v8, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v3

    check-cast v2, [I

    aput v14, v2, v3

    aput-object v8, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x1bbff3df

    or-int v10, v8, v2

    not-int v10, v10

    const v13, 0x18097292

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x2f4

    const v13, 0x3cd38f0d

    add-int/2addr v13, v10

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v13, v2

    add-int/2addr v12, v13

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v7, v7, v8

    check-cast v7, [I

    aput v2, v7, v3

    const v2, -0x4473fa9a

    .line 1502
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v31, v2, 0x13

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v7

    rsub-int v7, v10, 0x1d0

    const v34, -0x70ed003f

    const/16 v35, 0x0

    const/16 v8, 0x1d

    int-to-byte v10, v8

    const/16 v8, 0x45

    int-to-byte v8, v8

    sget-object v12, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v13, 0x60

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v13}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_46
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_48

    const-wide/16 v14, 0x7d1

    add-long/2addr v12, v14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1504
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1510
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v12, v7

    if-ltz v2, :cond_48

    .line 1690
    sget v2, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x3

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setSimpleItemSelectedRippleColor;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, 0x6bf93c2c

    .line 1510
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v6, v2, 0x13

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0x1cf

    const v9, 0x5f67c68b

    const/4 v10, 0x0

    sget-object v2, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v4, 0x9

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x60

    int-to-byte v4, v4

    sget v11, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit8 v11, v11, 0x3f

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v12}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v6, v3

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    .line 1513
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v3

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v3

    check-cast v7, [I

    aput v9, v7, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, 0x24572f7a

    or-int v8, v4, v7

    not-int v8, v8

    const v9, -0x3edfff7f    # -10.000123f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x131

    const v9, 0x35e4788e

    add-int/2addr v9, v8

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x3e8df40d

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v9, v4

    const v4, 0x3af16d73

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v4, v8, v3

    const/4 v4, 0x3

    aput-object v2, v6, v4

    goto/16 :goto_29

    .line 1520
    :cond_48
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1525
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_4b

    .line 1537
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_4a

    .line 1690
    sget v7, Lo/setSimpleItemSelectedRippleColor;->read:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 1537
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_49

    goto :goto_25

    :cond_49
    const/4 v2, 0x0

    goto :goto_26

    :cond_4a
    :goto_25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_4b
    :goto_26
    if-eqz v0, :cond_4c

    .line 1560
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_27

    :cond_4c
    move v7, v3

    .line 1570
    :goto_27
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, -0x1

    const/16 v9, 0x44

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/setSimpleItemSelectedRippleColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 1576
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x44

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/setSimpleItemSelectedRippleColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    :try_start_12
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x3af16d73

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v10, v11

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    aput-object v8, v10, v5

    aput-object v2, v10, v3

    sget-object v7, Lo/setSimpleItemSelectedRippleColor;->$$d:[B

    const/16 v8, 0xf0

    aget-byte v8, v7, v8

    int-to-short v8, v8

    const/16 v9, 0x8f

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/4 v11, 0x4

    aget-byte v12, v7, v11

    neg-int v11, v12

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1a

    aget-byte v9, v7, v9

    int-to-short v9, v9

    int-to-byte v11, v9

    const/16 v12, 0xaf

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v12}, Lo/setSimpleItemSelectedRippleColor;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v3

    const-class v11, [Ljava/lang/String;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v11, v9, v12

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1577
    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v3

    .line 1578
    aget-object v8, v7, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-eqz v2, :cond_4f

    const v2, 0x6bf93c2c

    .line 1582
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v8, v2, -0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v9, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v10, v2, 0x1cf

    const v11, 0x5f67c68b

    const/4 v12, 0x0

    sget-object v2, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v13, 0x9

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/16 v13, 0x60

    int-to-byte v14, v13

    sget v13, Lo/setSimpleItemSelectedRippleColor;->$$b:I

    and-int/lit8 v13, v13, 0x3f

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v14, v13, v15}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1591
    new-array v4, v3, [Ljava/lang/Class;

    .line 1593
    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1597
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4e

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    rsub-int/lit8 v8, v4, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x2c8d

    int-to-char v9, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v10, v4, 0x1d0

    const v11, -0x70ed003f

    const/4 v12, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    const/16 v6, 0x45

    int-to-byte v6, v6

    sget-object v13, Lo/setSimpleItemSelectedRippleColor;->$$a:[B

    const/16 v14, 0x60

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v14}, Lo/setSimpleItemSelectedRippleColor;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    .line 1607
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1615
    throw v0

    :cond_4f
    :goto_28
    move-object v6, v7

    :goto_29
    aget-object v2, v6, v5

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v2, :cond_50

    const/4 v2, 0x4

    .line 1619
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    .line 1624
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v6, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v3

    const/4 v10, 0x3

    aget-object v6, v6, v10

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v3

    check-cast v7, [I

    aput v5, v7, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v7, -0x1adc9f64

    or-int v9, v7, v5

    not-int v9, v9

    const v10, -0x48088424

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd9

    const v11, -0x365913fb

    add-int/2addr v11, v9

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x8088423

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    or-int v4, v10, v5

    not-int v4, v4

    const v5, 0x1adc9f63

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    add-int/2addr v8, v11

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v5, v2, v5

    check-cast v5, [I

    aput v4, v5, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    .line 1688
    iget-object v2, v1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    invoke-interface {v2}, Lo/setUnboundedRippleResource$a;->Y_()V

    .line 1689
    iget-object v2, v1, Lo/setSimpleItemSelectedRippleColor;->write:Lo/PrimarySofSelectionViewModel;

    .line 4025
    iget-object v3, v2, Lo/PrimarySofSelectionViewModel;->write:Lo/getHoverSupportingColor;

    .line 5020
    iput-object v0, v3, Lo/getHoverSupportingColor;->chainingId:Ljava/lang/String;

    .line 4026
    iget-object v0, v2, Lo/PrimarySofSelectionViewModel;->write:Lo/getHoverSupportingColor;

    move-object/from16 v3, p2

    .line 6024
    iput-object v3, v0, Lo/getHoverSupportingColor;->verification:Ljava/lang/String;

    .line 4027
    iget-object v0, v2, Lo/PrimarySofSelectionViewModel;->write:Lo/getHoverSupportingColor;

    move-object/from16 v2, p3

    .line 7028
    iput-object v2, v0, Lo/getHoverSupportingColor;->isUpdateTransferList:Ljava/lang/Boolean;

    .line 1690
    iget-object v0, v1, Lo/setSimpleItemSelectedRippleColor;->write:Lo/PrimarySofSelectionViewModel;

    new-instance v2, Lo/setSimpleItemSelectedRippleColor$5;

    move-object/from16 v3, p4

    invoke-direct {v2, v1, v3}, Lo/setSimpleItemSelectedRippleColor$5;-><init>(Lo/setSimpleItemSelectedRippleColor;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void

    .line 1634
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_51

    .line 1635
    :goto_2a
    array-length v5, v2

    if-ge v3, v5, :cond_51

    .line 1642
    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 1650
    :cond_51
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1660
    throw v0

    :cond_52
    const/4 v0, 0x0

    .line 1476
    throw v0

    .line 1303
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    .line 1311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1320
    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1325
    throw v0

    .line 1287
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1288
    throw v0

    .line 916
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    .line 920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 927
    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 937
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 943
    throw v0

    .line 710
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    .line 712
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v8, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_56

    .line 719
    :goto_2b
    array-length v4, v2

    if-ge v3, v4, :cond_56

    .line 729
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 734
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 743
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 744
    throw v0

    .line 692
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 698
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 542
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 547
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v12, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_58

    .line 566
    :goto_2c
    array-length v4, v2

    if-ge v3, v4, :cond_58

    .line 572
    aget-object v4, v2, v3

    .line 576
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_58
    const/4 v0, 0x0

    .line 586
    throw v0

    .line 532
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 534
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 385
    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 391
    aget-object v2, v8, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5a

    .line 395
    :goto_2d
    array-length v4, v2

    if-ge v3, v4, :cond_5a

    .line 402
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_5a
    const/4 v0, 0x0

    .line 410
    throw v0

    .line 377
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    .line 158
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v0

    nop

    :array_0
    .array-data 2
        0x637as
        0x631bs
        -0x2768s
        0x2570s
        -0x1820s
        -0x344bs
        0x1c88s
        0x3355s
        -0x6af3s
        -0x2979s
        0x16a0s
        0x2531s
        -0x70dbs
        -0x334bs
        0xf2s
        0x2f24s
        -0x7eb5s
        -0x533s
        0x3ac0s
        0x110as
        -0x4489s
        -0xf2bs
        0x34e0s
        0x1b28s
        -0x529fs
        -0x111bs
    .end array-data

    :array_1
    .array-data 2
        -0x7966s
        -0x7901s
        0x2ec0s
        -0x2cd6s
        0x5602s
        -0x6795s
        -0x5291s
        0x6089s
        0x70f1s
        0x20d1s
        -0x58bes
        0x7693s
        0x6acfs
        0x3afds
        -0x4eaes
        0x7cdds
        0x64bbs
        0xc89s
        -0x74cds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x39aes
        -0x39cds
        -0x36e4s
        0x34f4s
        -0x1b6as
        -0x3eds
        0x1ffes
        0x4f3s
        0x3025s
        -0x38fds
        0x15d6s
        0x1297s
        0x2a03s
        -0x22ces
        0x3das
        0x18ffs
        0x245bs
        -0x14a7s
        0x39b6s
        0x26a0s
        0x1e44s
        -0x1e85s
        0x378es
        0x2c98s
        0x87es
        -0x9es
        0x2d60s
        0x3b7cs
        0x2a3s
        -0x97as
    .end array-data

    :array_3
    .array-data 2
        0x4e94s
        0x4ef7s
        -0x2eacs
        0x2ca7s
        -0x5d1ds
        -0x419ds
        0x599ds
        0x4683s
        -0x4717s
        -0x20a9s
        0x53b3s
        0x5088s
        -0x5d2cs
        -0x3a9fs
        0x45b3s
        0x5ac8s
        -0x5341s
        -0xcf8s
        0x7fc3s
        0x64d0s
        -0x6965s
        -0x6d1s
    .end array-data

    :array_4
    .array-data 2
        0x54c2s
        0x54a1s
        -0x63c3s
        0x61d4s
        -0x276s
        -0x3acas
        0x6ebs
        0x3d8as
        -0x5d48s
        -0x6dd7s
        0xccfs
        0x2bb2s
        -0x4761s
        -0x77e5s
        0x1ad4s
        0x2197s
        -0x4915s
        -0x41ccs
        0x20b1s
        0x1f81s
        -0x7334s
        -0x4ba5s
        0x2ec8s
        0x15a5s
        -0x652cs
        -0x55b2s
        0x347cs
        0x253s
        -0x6fc5s
        -0x5c5as
        0x4238s
        0x7862s
        -0x11fds
        -0x266cs
        0x485as
        0x7665s
        -0x1bd4s
        -0x300as
        0x5627s
        0x6c10s
        -0xd85s
        -0x3a5cs
        0x5c0bs
        0x5a2es
        -0x37c0s
        -0x433s
        0x6a04s
        0x509as
        -0x3875s
        -0xec7s
        0x73eas
        0x4ec5s
        -0x2273s
        -0x18e4s
        0x79c7s
        0x44e6s
        0x2b96s
        0x1d0fs
        -0x7876s
        -0x4d6bs
        0x21f3s
        0x136es
        -0x7247s
        -0x574ds
        0x3fefs
        0x948s
        -0x6474s
        -0x595ds
        0x3530s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6479s
        -0x641cs
        0x68bbs
        -0x6aaes
        0x7719s
        -0x4f22s
        -0x7388s
        0x4862s
        0x6dfds
        0x66b9s
        -0x79b0s
        0x5e04s
        0x77c3s
        0x7c81s
        -0x6fbas
        0x5474s
        0x79e1s
        0x4afbs
        -0x55dfs
        0x6a6ds
        0x4383s
        0x40d1s
        -0x5ba5s
        0x6059s
        0x558bs
        0x5ec5s
        -0x410fs
        0x77fas
        0x5f55s
        0x573ds
        -0x370fs
        0xd99s
        0x216ds
        0x2d09s
        -0x3d35s
        0x382s
        0x2b22s
        0x3b66s
        -0x2380s
        0x19f8s
        0x3d36s
        0x3160s
        -0x2927s
        0x2ff6s
        0x70es
        0xf50s
        -0x1f80s
        0x251es
        0x8fas
        0x5bas
        -0x695s
        0x3b21s
        0x12d5s
        0x13a7s
        -0xcbfs
        0x311es
        -0x1b26s
        -0x1673s
        0xd30s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7c69s
        0x7c0fs
        -0x7ca4s
        0x7eecs
        -0x503es
        -0x4c02s
        0x54f6s
        0x4b55s
        -0x75ecs
        -0x72b5s
        0x5ed7s
        0x5d6ds
        -0x6fc1s
        -0x6895s
        0x48c8s
        0x575fs
        -0x61f0s
        -0x5eeds
        0x72afs
        0x6910s
        -0x5bc6s
        -0x5491s
        0x7cc8s
        0x6339s
        -0x4d8es
        -0x4a8ds
        0x6675s
        0x74c7s
        -0x4738s
        -0x4364s
        0x103cs
        0xeefs
        -0x390es
        -0x395cs
        0x1a41s
        0xfds
        -0x336fs
        -0x2f63s
        0x46fs
        0x1a9ds
        -0x257as
        -0x2576s
        0xe12s
        0x2cacs
        -0x1f54s
        -0x1b55s
        0x3806s
        0x2648s
        -0x10aas
        -0x11aas
        0x21e0s
        0x3800s
        -0xa88s
        -0x786s
        0x2b8ds
        0x322ds
        0x362s
        0x261s
        -0x2a1es
        -0x3bfas
        0x90ds
        0xc0as
        -0x2059s
        -0x2182s
        0x1730s
        0x1635s
        -0x3671s
        -0x2fc3s
    .end array-data

    :array_7
    .array-data 2
        -0x2780s
        -0x274ds
        -0x5a33s
        0x5879s
        0x1d68s
        0xf82s
        -0x19a4s
        -0x8des
        0x2eads
        -0x5430s
        -0x1388s
        -0x1ee7s
        0x3489s
        -0x4e09s
        -0x5c9s
        -0x14des
        0x3aabs
        -0x787ds
        -0x3ff1s
        -0x2a95s
        0xd4s
        -0x7259s
        -0x31c9s
        -0x20b8s
        0x16c1s
        -0x6c4cs
        -0x2b28s
        -0x374fs
        0x1c27s
        -0x65a1s
        -0x5d6bs
        -0x4d67s
        0x621bs
        -0x1fces
        -0x5714s
        -0x4373s
        0x6874s
        -0x9a2s
        -0x496fs
        -0x5919s
        0x7e3cs
        -0x3eas
        -0x4313s
        -0x6f2fs
        0x4416s
        -0x3dc9s
        -0x750es
        -0x65ces
        0x4bbcs
        -0x3740s
        -0x6cb8s
        -0x7b84s
        0x5195s
        -0x2145s
        -0x66des
        -0x71fes
        -0x5874s
        0x24f4s
        0x6714s
        0x7829s
        -0x524es
        0x2acbs
        0x6d06s
        0x6203s
        -0x4c23s
        0x30a0s
        0x7b79s
        0x6c4fs
    .end array-data
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 1762
    rem-int v1, v0, v0

    sget v1, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSimpleItemSelectedRippleColor;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setSimpleItemSelectedRippleColor;->write:Lo/PrimarySofSelectionViewModel;

    .line 2053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 1762
    sget v1, Lo/setSimpleItemSelectedRippleColor;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSimpleItemSelectedRippleColor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
