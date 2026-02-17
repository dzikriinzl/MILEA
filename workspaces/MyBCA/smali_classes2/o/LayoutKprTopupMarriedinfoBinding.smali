.class public final Lo/LayoutKprTopupMarriedinfoBinding;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/ItemTransferServiceBinding;",
        "Lo/LayoutEmptyPlaceHolderV2Binding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private final a:Lo/XChannelNotValidException;

.field private final write:Lo/LayoutFavouriteMenuBinding;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x79

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/LayoutKprTopupMarriedinfoBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutKprTopupMarriedinfoBinding;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lo/LayoutKprTopupMarriedinfoBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LayoutKprTopupMarriedinfoBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutKprTopupMarriedinfoBinding;->$11:I

    sput v0, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x758d4f2e

    sput v0, Lo/LayoutKprTopupMarriedinfoBinding;->invoke:I

    const v0, 0x5d2d265c

    sput v0, Lo/LayoutKprTopupMarriedinfoBinding;->read:I

    const v0, 0x10d9e930

    sput v0, Lo/LayoutKprTopupMarriedinfoBinding;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x4dt
        0x53t
        0x43t
        0x35t
        0x5ct
        0x4bt
        0x51t
        0x5at
        -0x6ft
        0xet
        0x42t
        0x59t
        0x40t
        -0x53t
        0x4ft
        0x10t
        0x48t
        0x4at
        0x4ft
        0x5et
        0x53t
        -0x70t
        0x5dt
        0x9t
        0x41t
        0x51t
        0x5ft
        0x57t
        0x51t
        -0x70t
        0x4ft
        0x10t
        0x4et
        0x4et
        0x50t
        0x44t
        0x41t
        -0x67t
        0x5dt
        0x7t
        0x49t
        -0x5et
        0x2t
        0x56t
        0x59t
        0x34t
        -0x57t
        -0x2bt
        0x78t
        0x66t
        0x7bt
    .end array-data
.end method

.method public constructor <init>(Lo/LayoutFavouriteMenuBinding;Lo/XChannelNotValidException;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 13
    iput-object p1, p0, Lo/LayoutKprTopupMarriedinfoBinding;->write:Lo/LayoutFavouriteMenuBinding;

    .line 14
    iput-object p2, p0, Lo/LayoutKprTopupMarriedinfoBinding;->a:Lo/XChannelNotValidException;

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/LayoutKprTopupMarriedinfoBinding;->read:I

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

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1c

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/LayoutKprTopupMarriedinfoBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 235
    sget v4, Lo/LayoutKprTopupMarriedinfoBinding;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/LayoutKprTopupMarriedinfoBinding;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesCompatParcelizer:[B

    const-string v11, ""

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_4

    .line 235
    sget v15, Lo/LayoutKprTopupMarriedinfoBinding;->$10:I

    add-int/lit8 v15, v15, 0x1f

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/LayoutKprTopupMarriedinfoBinding;->$11:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v9, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    const v9, -0xf110f4    # -1.8999158E38f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0xd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x6f10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget v17, Lo/LayoutKprTopupMarriedinfoBinding;->$$b:I

    and-int/lit8 v3, v17, 0x7

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/LayoutKprTopupMarriedinfoBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v9

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 235
    sget v0, Lo/LayoutKprTopupMarriedinfoBinding;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LayoutKprTopupMarriedinfoBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesCompatParcelizer:[B

    sget v4, Lo/LayoutKprTopupMarriedinfoBinding;->invoke:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x1d

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/LayoutKprTopupMarriedinfoBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/LayoutKprTopupMarriedinfoBinding;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/LayoutKprTopupMarriedinfoBinding;->invoke:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/LayoutKprTopupMarriedinfoBinding;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/LayoutKprTopupMarriedinfoBinding;->invoke:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    const/4 v7, 0x4

    if-eqz v3, :cond_a

    .line 235
    sget v3, Lo/LayoutKprTopupMarriedinfoBinding;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/LayoutKprTopupMarriedinfoBinding;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_9

    const/4 v3, 0x3

    rem-int/2addr v3, v7

    :cond_9
    move v3, v6

    goto :goto_4

    :cond_a
    sget v3, Lo/LayoutKprTopupMarriedinfoBinding;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/LayoutKprTopupMarriedinfoBinding;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/LayoutKprTopupMarriedinfoBinding;->$10:I

    rem-int/2addr v8, v9

    move v3, v5

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/LayoutKprTopupMarriedinfoBinding;->RemoteActionCompatParcelizer:I

    .line 214
    :try_start_3
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v3, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/high16 v10, 0x1000000

    add-int/2addr v0, v10

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/LayoutKprTopupMarriedinfoBinding;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/LayoutKprTopupMarriedinfoBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 235
    sget v9, Lo/LayoutKprTopupMarriedinfoBinding;->$10:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/LayoutKprTopupMarriedinfoBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    sget v0, Lo/LayoutKprTopupMarriedinfoBinding;->$11:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LayoutKprTopupMarriedinfoBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 235
    sget v3, Lo/LayoutKprTopupMarriedinfoBinding;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/LayoutKprTopupMarriedinfoBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_f
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi21Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/LayoutEmptyPlaceHolderV2Binding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutEmptyPlaceHolderV2Binding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemTransferServiceBinding;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 35
    rem-int v4, v3, v3

    .line 0
    instance-of v4, v2, Lo/LayoutKprTopupMarriedinfoBinding$write;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lo/LayoutKprTopupMarriedinfoBinding$write;

    iget v5, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->RemoteActionCompatParcelizer:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v6

    iput v2, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo/LayoutKprTopupMarriedinfoBinding$write;

    invoke-direct {v4, v0, v2}, Lo/LayoutKprTopupMarriedinfoBinding$write;-><init>(Lo/LayoutKprTopupMarriedinfoBinding;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 16
    iget v6, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v3, :cond_3

    .line 35
    sget v1, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-ne v6, v1, :cond_2

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_2

    .line 16
    :goto_1
    iget-object v1, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->a:Ljava/lang/Object;

    check-cast v1, Lo/LayoutEmptyPlaceHolderV2Binding;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const v2, 0x28a06959

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int v13, v3, v2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v14, v2, -0x29

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int/lit8 v2, v2, 0x4d

    int-to-short v15, v2

    const v2, -0x4df4cee2

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int v16, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x71

    int-to-byte v2, v2

    new-array v3, v11, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/LayoutKprTopupMarriedinfoBinding;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->a:Ljava/lang/Object;

    check-cast v1, Lo/ItemTransferServiceBinding;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object v1, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->write:Ljava/lang/Object;

    check-cast v1, Lo/LayoutEmptyPlaceHolderV2Binding;

    iget-object v6, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->a:Ljava/lang/Object;

    check-cast v6, Lo/LayoutKprTopupMarriedinfoBinding;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1014
    iget-object v2, v1, Lo/LayoutEmptyPlaceHolderV2Binding;->RemoteActionCompatParcelizer:Lo/ItemTransferServiceBinding;

    if-nez v2, :cond_7

    .line 35
    sget v2, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v3

    .line 2010
    iget-object v2, v1, Lo/LayoutEmptyPlaceHolderV2Binding;->IconCompatParcelizer:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const v13, 0x28a06989

    sub-int v14, v13, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v15, v6, -0x2a

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, -0x5d

    int-to-short v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v8, -0x4df4cf21

    add-int v17, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x4a

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/LayoutKprTopupMarriedinfoBinding;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 20
    iget-object v6, v0, Lo/LayoutKprTopupMarriedinfoBinding;->write:Lo/LayoutFavouriteMenuBinding;

    iput-object v0, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->a:Ljava/lang/Object;

    iput-object v1, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->write:Ljava/lang/Object;

    iput v11, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v6, v1, v2, v4}, Lo/LayoutFavouriteMenuBinding;->invoke(Lo/LayoutEmptyPlaceHolderV2Binding;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_8

    move-object v6, v0

    .line 16
    :goto_2
    check-cast v2, Lo/ItemTransferServiceBinding;

    .line 3010
    iget-object v7, v1, Lo/LayoutEmptyPlaceHolderV2Binding;->IconCompatParcelizer:Ljava/lang/String;

    .line 4007
    iput-object v7, v2, Lo/ItemTransferServiceBinding;->MediaDescriptionCompat:Ljava/lang/String;

    .line 5011
    iget-object v7, v1, Lo/LayoutEmptyPlaceHolderV2Binding;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 35
    sget v7, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v3

    .line 6012
    iget-object v7, v1, Lo/LayoutEmptyPlaceHolderV2Binding;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 7011
    iget-object v7, v1, Lo/LayoutEmptyPlaceHolderV2Binding;->a:Ljava/lang/String;

    .line 8012
    iget-object v1, v1, Lo/LayoutEmptyPlaceHolderV2Binding;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9009
    iput-object v1, v2, Lo/ItemTransferServiceBinding;->IconCompatParcelizer:Ljava/lang/String;

    .line 26
    :cond_6
    :try_start_1
    iget-object v1, v6, Lo/LayoutKprTopupMarriedinfoBinding;->a:Lo/XChannelNotValidException;

    iput-object v2, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->write:Ljava/lang/Object;

    iput v3, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v2}, Lo/XChannelNotValidException;->read(Lo/ItemTransferServiceBinding;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v5, :cond_8

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    .line 16
    :goto_3
    :try_start_2
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10019
    iput-object v2, v1, Lo/ItemTransferServiceBinding;->read:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v1

    .line 29
    :catch_1
    new-instance v1, Lcom/bca/mybca/omni/android/helpcenter/call/domain/error/GetTokenException;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/helpcenter/call/domain/error/GetTokenException;-><init>()V

    check-cast v1, Ljava/lang/Exception;

    .line 11020
    iput-object v1, v2, Lo/ItemTransferServiceBinding;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    .line 35
    sget v1, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    move-object v1, v2

    :goto_4
    return-object v1

    .line 33
    :cond_7
    iget-object v2, v0, Lo/LayoutKprTopupMarriedinfoBinding;->a:Lo/XChannelNotValidException;

    .line 12014
    iget-object v3, v1, Lo/LayoutEmptyPlaceHolderV2Binding;->RemoteActionCompatParcelizer:Lo/ItemTransferServiceBinding;

    .line 33
    iput-object v1, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->a:Ljava/lang/Object;

    iput v9, v4, Lo/LayoutKprTopupMarriedinfoBinding$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v3}, Lo/XChannelNotValidException;->read(Lo/ItemTransferServiceBinding;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    :cond_8
    return-object v5

    .line 16
    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 13014
    iget-object v3, v1, Lo/LayoutEmptyPlaceHolderV2Binding;->RemoteActionCompatParcelizer:Lo/ItemTransferServiceBinding;

    .line 34
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14019
    iput-object v2, v3, Lo/ItemTransferServiceBinding;->read:Ljava/lang/String;

    .line 15014
    iget-object v1, v1, Lo/LayoutEmptyPlaceHolderV2Binding;->RemoteActionCompatParcelizer:Lo/ItemTransferServiceBinding;

    return-object v1
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/LayoutEmptyPlaceHolderV2Binding;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lo/LayoutKprTopupMarriedinfoBinding;->RemoteActionCompatParcelizer(Lo/LayoutEmptyPlaceHolderV2Binding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x31

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/LayoutKprTopupMarriedinfoBinding;->RemoteActionCompatParcelizer(Lo/LayoutEmptyPlaceHolderV2Binding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
