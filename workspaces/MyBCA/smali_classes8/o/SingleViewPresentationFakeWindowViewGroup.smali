.class public final Lo/SingleViewPresentationFakeWindowViewGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:[S

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I


# instance fields
.field private final invoke:Landroid/widget/EditText;

.field private read:I

.field private write:I


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lo/SingleViewPresentationFakeWindowViewGroup;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

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

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SingleViewPresentationFakeWindowViewGroup;->$$c:[B

    const/16 v0, 0xf5

    sput v0, Lo/SingleViewPresentationFakeWindowViewGroup;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/SingleViewPresentationFakeWindowViewGroup;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/SingleViewPresentationFakeWindowViewGroup;->$$d:[B

    const/16 v1, 0x91

    sput v1, Lo/SingleViewPresentationFakeWindowViewGroup;->$$e:I

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lo/SingleViewPresentationFakeWindowViewGroup;->$$a:[B

    const/16 v1, 0xc8

    sput v1, Lo/SingleViewPresentationFakeWindowViewGroup;->$$b:I

    .line 65354
    sput v0, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x1

    sput v0, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x3acd9a44

    sput v0, Lo/SingleViewPresentationFakeWindowViewGroup;->a:I

    const v0, 0x5d2d2666

    sput v0, Lo/SingleViewPresentationFakeWindowViewGroup;->RemoteActionCompatParcelizer:I

    const v0, -0x5b5af273

    sput v0, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x91

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesImplApi21Parcelizer:[B

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesImplApi26Parcelizer:C

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
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
        -0x42t
        0x25t
        0xct
        0x0t
        -0x2dt
        0x38t
        -0x1bt
        -0x20t
        0x43t
        -0x25t
        -0x6t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
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
    .array-data 1
        0x7dt
        -0x7ft
        0x76t
        0x5ct
        -0x5dt
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x53t
        0x50t
        -0x32t
        0x71t
        0x34t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x73t
        0x71t
        -0x80t
        0x7dt
        0x7et
        -0x77t
        0x66t
        -0x65t
        -0x76t
        -0x79t
        0x76t
        0x7at
        -0x80t
        0x72t
        0x76t
        -0x77t
        -0x7at
        0x7ft
        0x61t
        -0x52t
        0x70t
        0x7et
        -0x7at
        0x78t
        -0x80t
        0x64t
        0x57t
        0x66t
        -0x35t
        0x75t
        0x7at
        0x46t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        -0x78t
        -0x77t
        0x75t
        0x5at
        -0x48t
        0x73t
        0x7ct
        -0x7at
        0x75t
        -0x78t
        0x67t
        0x75t
        0x77t
        0x73t
        -0x46t
        0x5ct
        0x7ct
        -0x77t
        0x77t
        -0x45t
        0x44t
        0x75t
        -0x59t
        -0x75t
        0x46t
        -0x76t
        -0x48t
        0x5bt
        0x77t
        -0x78t
        0x76t
        -0x77t
        0x72t
        -0x77t
        -0x78t
        0x71t
        -0x77t
        0x74t
        0x73t
        -0x5bt
        0x5ft
        -0x76t
        -0x76t
        0x77t
        -0x5ct
        0x46t
        0x75t
        -0x5ct
        -0x77t
        0x40t
        -0x75t
        0x75t
        -0x59t
        -0x75t
        0x5bt
        -0x46t
        0x74t
        0x47t
        -0x76t
        -0x72t
        0x7dt
        0x75t
        -0x45t
        0x58t
        0x70t
        -0x42t
        0x58t
        0x7dt
        -0x73t
        -0x5ft
        0x59t
        0x74t
        0x77t
        -0x5bt
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5ea1s
        0x5ef1s
        0x5efes
        0x5ebas
        0x5efas
        0x5efds
        0x5d51s
        0x5ea8s
        0x5ef0s
        0x5ea9s
        0x5eaes
        0x5d52s
        0x5eads
        0x5e9as
        0x5eabs
        0x5ebfs
        0x5e81s
        0x5eb0s
        0x5ef8s
        0x5ebds
        0x5ea7s
        0x5d50s
        0x5ea6s
        0x5ea3s
        0x5efbs
        0x5eafs
        0x5ef9s
        0x5efcs
        0x5e8as
        0x5eacs
        0x5d53s
        0x5ea0s
        0x5ea5s
        0x5ee7s
        0x5eaas
        0x5ea4s
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/SingleViewPresentationFakeWindowViewGroup;->invoke:Landroid/widget/EditText;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lo/SingleViewPresentationFakeWindowViewGroup;->write:I

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    .line 327
    iget v1, p0, Lo/SingleViewPresentationFakeWindowViewGroup;->write:I

    if-ltz v1, :cond_0

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lo/SingleViewPresentationFakeWindowViewGroup;->write:I

    check-cast p1, Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 331
    :goto_0
    invoke-static {p1}, Lo/SingleViewPresentationFakeWindowViewGroup;->read(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, -0x1

    .line 332
    iput v1, p0, Lo/SingleViewPresentationFakeWindowViewGroup;->write:I

    .line 334
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    sget v1, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 336
    sget-object v1, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/_setByte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    :goto_1
    iget-object p1, p0, Lo/SingleViewPresentationFakeWindowViewGroup;->invoke:Landroid/widget/EditText;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    sget p1, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    .line 336
    :cond_2
    sget-object v0, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/_setByte;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 338
    throw p1

    .line 334
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 p2, p2, 0x1c

    .line 0
    sget-object v0, Lo/SingleViewPresentationFakeWindowViewGroup;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/SingleViewPresentationFakeWindowViewGroup;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/SingleViewPresentationFakeWindowViewGroup;->$$g(BSI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    xor-int/lit8 v11, v10, 0x1

    if-eq v11, v5, :cond_b

    .line 174
    sget-object v4, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_6

    array-length v11, v4

    new-array v14, v11, [B

    move v15, v6

    :goto_1
    if-ge v15, v11, :cond_5

    .line 235
    sget v16, Lo/SingleViewPresentationFakeWindowViewGroup;->$10:I

    add-int/lit8 v7, v16, 0x3f

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    rem-int/2addr v7, v0

    const v12, -0xf110f4    # -1.8999158E38f

    if-nez v7, :cond_3

    aget-byte v7, v4, v15

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0xd

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x6f10

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v6

    int-to-byte v8, v0

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    invoke-static {v0, v8, v3}, Lo/SingleViewPresentationFakeWindowViewGroup;->$$g(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v7, v13, 0x1

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/SingleViewPresentationFakeWindowViewGroup;->$$g(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x30

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_a

    .line 221
    sget v0, Lo/SingleViewPresentationFakeWindowViewGroup;->$10:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    .line 175
    sget-object v0, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lo/SingleViewPresentationFakeWindowViewGroup;->a:I

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v17, v3, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v4, v8, v4

    rsub-int v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/SingleViewPresentationFakeWindowViewGroup;->$$g(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/SingleViewPresentationFakeWindowViewGroup;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    add-long/2addr v3, v7

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    goto :goto_3

    :cond_8
    sget-object v0, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lo/SingleViewPresentationFakeWindowViewGroup;->a:I

    const/4 v4, 0x2

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/SingleViewPresentationFakeWindowViewGroup;->$$g(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/SingleViewPresentationFakeWindowViewGroup;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_3
    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_a
    sget-object v0, Lo/SingleViewPresentationFakeWindowViewGroup;->IconCompatParcelizer:[S

    sget v3, Lo/SingleViewPresentationFakeWindowViewGroup;->a:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/SingleViewPresentationFakeWindowViewGroup;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_b
    :goto_4
    if-lez v4, :cond_15

    .line 235
    sget v0, Lo/SingleViewPresentationFakeWindowViewGroup;->$10:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/SingleViewPresentationFakeWindowViewGroup;->a:I

    int-to-long v7, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v0, v3

    xor-int/lit8 v3, v10, 0x1

    if-eq v3, v5, :cond_c

    move v3, v5

    goto :goto_5

    :cond_c
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v17, v0, 0x1a

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/SingleViewPresentationFakeWindowViewGroup;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/SingleViewPresentationFakeWindowViewGroup;->$$g(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_10

    .line 235
    sget v7, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SingleViewPresentationFakeWindowViewGroup;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_e

    array-length v7, v0

    new-array v9, v7, [B

    :goto_6
    move v10, v6

    goto :goto_7

    .line 218
    :cond_e
    array-length v7, v0

    new-array v9, v7, [B

    goto :goto_6

    :goto_7
    if-ge v10, v7, :cond_f

    aget-byte v11, v0, v10

    int-to-long v11, v11

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 175
    sget v11, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SingleViewPresentationFakeWindowViewGroup;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    goto :goto_7

    :cond_f
    move-object v0, v9

    :cond_10
    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_8

    :cond_11
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 221
    sget v7, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SingleViewPresentationFakeWindowViewGroup;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_12

    rem-int/2addr v3, v8

    .line 219
    :cond_12
    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_15

    .line 235
    sget v3, Lo/SingleViewPresentationFakeWindowViewGroup;->$10:I

    add-int/lit8 v7, v3, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_14

    if-eqz v0, :cond_13

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesImplApi21Parcelizer:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_13
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/SingleViewPresentationFakeWindowViewGroup;->IconCompatParcelizer:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    .line 221
    throw v3

    .line 235
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesImplBaseParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v4, v8

    int-to-byte v6, v4

    or-int/lit8 v1, v6, 0xb

    int-to-byte v1, v1

    invoke-static {v4, v6, v1}, Lo/SingleViewPresentationFakeWindowViewGroup;->$$g(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    .line 273
    :cond_1
    sget v1, Lo/SingleViewPresentationFakeWindowViewGroup;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x5

    const/4 v3, 0x4

    div-int/2addr v1, v3

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lo/SingleViewPresentationFakeWindowViewGroup;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    const/16 v6, 0x8

    if-nez v1, :cond_4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v1, v12, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v8

    int-to-byte v9, v1

    or-int/lit8 v10, v9, 0xb

    int-to-byte v10, v10

    invoke-static {v1, v9, v10}, Lo/SingleViewPresentationFakeWindowViewGroup;->$$g(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 273
    sget v10, Lo/SingleViewPresentationFakeWindowViewGroup;->$10:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    const/4 v14, 0x4

    const-wide/16 v18, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v6

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v2, v11, v20

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v11, v22

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v23, v23, v18

    add-int/lit8 v24, v23, 0xa

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x4dc

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v8

    int-to-byte v13, v14

    or-int/lit8 v15, v13, 0xc

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/SingleViewPresentationFakeWindowViewGroup;->$$g(BSI)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_3

    :cond_7
    const-wide/16 v18, 0x0

    :goto_3
    move-object/from16 v5, v23

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

    if-ne v5, v10, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    aput-object v2, v10, v21

    const/4 v5, 0x4

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x14

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/SingleViewPresentationFakeWindowViewGroup;->$$g(BSI)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v14, 0x4

    :goto_4
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

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v14, 0x4

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

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

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_a
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

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/SingleViewPresentationFakeWindowViewGroup;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingleViewPresentationFakeWindowViewGroup;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/SingleViewPresentationFakeWindowViewGroup;->$$d:[B

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0xc

    mul-int/lit8 p2, p2, 0xb

    rsub-int/lit8 p2, p2, 0xf

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, p1, [B

    const/4 v2, 0x0

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static read(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 6

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    .line 352
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 353
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 348
    sget v4, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 354
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 347
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_1

    .line 355
    :cond_0
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 348
    sget v4, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 354
    :cond_2
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    const/4 p0, 0x0

    throw p0

    .line 357
    :cond_3
    check-cast v1, Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1013
    invoke-static {p0}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 348
    sget v1, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1013
    :cond_4
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final write()V
    .locals 5

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 342
    iget-object v1, p0, Lo/SingleViewPresentationFakeWindowViewGroup;->invoke:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 343
    sget v3, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x7

    div-int/2addr v1, v2

    goto :goto_0

    .line 342
    :cond_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lo/SingleViewPresentationFakeWindowViewGroup;->read:I

    .line 343
    iget-object v3, p0, Lo/SingleViewPresentationFakeWindowViewGroup;->invoke:Landroid/widget/EditText;

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 323
    rem-int v2, v0, v0

    .line 48
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_c

    .line 49
    iget-object v3, v1, Lo/SingleViewPresentationFakeWindowViewGroup;->invoke:Landroid/widget/EditText;

    move-object v4, v1

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    invoke-direct {v1, v2}, Lo/SingleViewPresentationFakeWindowViewGroup;->a(Ljava/lang/CharSequence;)V

    const v2, -0x4473fa9a

    .line 51
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x2c8d

    int-to-char v9, v2

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v10, v2, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v2, Lo/SingleViewPresentationFakeWindowViewGroup;->$$a:[B

    const/16 v13, 0x12

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    neg-int v13, v2

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/SingleViewPresentationFakeWindowViewGroup;->b(ISI[Ljava/lang/Object;)V

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

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v2, :cond_2

    const-wide/16 v14, 0x73f

    add-long/2addr v9, v14

    .line 54
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-byte v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    const v15, -0x67e0bc31

    add-int/2addr v15, v2

    const v2, 0x677d469

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    sub-int v16, v2, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v17, v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v18, v2

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lo/SingleViewPresentationFakeWindowViewGroup;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-byte v14, v13

    const v13, -0x67e0bc1c

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    sub-int v15, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v5

    const v16, 0x677d46d

    add-int v16, v13, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v5

    rsub-int/lit8 v17, v13, -0x4

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    int-to-short v13, v13

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v18, v13

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/SingleViewPresentationFakeWindowViewGroup;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 59
    new-array v5, v7, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v9, v13

    if-ltz v2, :cond_2

    .line 323
    sget v2, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 70
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v13, v2, 0x13

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v14, v2

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit16 v15, v2, 0x1cf

    const v16, 0x5f67c68b

    const/16 v17, 0x0

    sget-object v2, Lo/SingleViewPresentationFakeWindowViewGroup;->$$a:[B

    aget-byte v2, v2, v0

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x3

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/SingleViewPresentationFakeWindowViewGroup;->b(ISI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v12, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v3, v7

    new-array v9, v6, [I

    aput-object v9, v3, v6

    new-array v10, v6, [I

    aput-object v10, v3, v0

    .line 74
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v13, 0x3

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v9, [I

    aput v11, v9, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    const v9, -0x8c45

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0x273

    const v10, -0x65e4db48

    add-int/2addr v10, v9

    const v9, -0x31d473a2    # -7.1952576E8f

    or-int/2addr v9, v5

    not-int v9, v9

    const v11, 0x3110afe5

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x273

    add-int/2addr v10, v9

    not-int v9, v5

    const v13, 0x31d473a1

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x273

    add-int/2addr v10, v5

    const v5, 0x319b71f9

    add-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v9, v5, 0x11

    xor-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x5

    xor-int/2addr v5, v9

    aget-object v9, v3, v0

    check-cast v9, [I

    aput v5, v9, v7

    const/4 v5, 0x3

    aput-object v2, v3, v5

    goto/16 :goto_3

    .line 77
    :cond_2
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-byte v13, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v11

    const v5, -0x67e0bc0d

    sub-int v14, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v9, 0x677d469

    add-int v15, v2, v9

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    int-to-short v5, v9

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/SingleViewPresentationFakeWindowViewGroup;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-byte v13, v9

    const v9, -0x67e0bbf5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/2addr v14, v9

    const v9, 0x677d46b

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    sub-int v15, v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit8 v16, v9, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/SingleViewPresentationFakeWindowViewGroup;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 85
    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_5

    instance-of v9, v5, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_4

    .line 87
    move-object v9, v5

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v8

    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_5
    :goto_1
    const/16 v9, 0x10

    .line 102
    new-array v10, v9, [C

    fill-array-data v10, :array_0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x2f

    int-to-byte v9, v9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v15, v9, v2}, Lo/SingleViewPresentationFakeWindowViewGroup;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x10

    .line 111
    new-array v10, v9, [C

    fill-array-data v10, :array_1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v15, v17, v13

    add-int/lit8 v15, v15, 0x3f

    int-to-byte v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v15, v12}, Lo/SingleViewPresentationFakeWindowViewGroup;->d([CIB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 119
    const-class v10, Ljava/lang/Object;

    .line 127
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 137
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 141
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const v10, -0x67e0bbe4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int v21, v10, v11

    const v10, 0x677d46e

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int v22, v10, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v23, v10, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v20, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/SingleViewPresentationFakeWindowViewGroup;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x40

    .line 150
    new-array v10, v10, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v12

    rsub-int/lit8 v12, v15, 0x2d

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/SingleViewPresentationFakeWindowViewGroup;->d([CIB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 323
    sget v10, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v10, v0

    const/4 v10, 0x5

    .line 150
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v12, 0x319b71f9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v11, v15

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    aput-object v9, v11, v6

    aput-object v5, v11, v7

    sget-object v2, Lo/SingleViewPresentationFakeWindowViewGroup;->$$d:[B

    aget-byte v9, v2, v7

    int-to-byte v9, v9

    int-to-byte v12, v9

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v13}, Lo/SingleViewPresentationFakeWindowViewGroup;->e(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget v12, Lo/SingleViewPresentationFakeWindowViewGroup;->$$e:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    int-to-byte v13, v12

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lo/SingleViewPresentationFakeWindowViewGroup;->e(BIS[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v7

    const-class v12, [Ljava/lang/String;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v12, v10, v13

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    .line 167
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-eqz v5, :cond_8

    const v5, 0x6bf93c2c

    .line 170
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v9, v5, 0x13

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x2c8d

    int-to-char v10, v5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v11, v5, 0x1cf

    const v12, 0x5f67c68b

    const/4 v13, 0x0

    sget-object v5, Lo/SingleViewPresentationFakeWindowViewGroup;->$$a:[B

    aget-byte v5, v5, v0

    int-to-byte v5, v5

    add-int/lit8 v14, v5, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v0}, Lo/SingleViewPresentationFakeWindowViewGroup;->b(ISI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const v10, -0x67e0bc31

    sub-int/2addr v10, v0

    const/16 v0, 0x30

    invoke-static {v3, v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v0, 0x677d468

    sub-int v11, v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v5

    const/4 v5, 0x3

    rsub-int/lit8 v12, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-short v13, v0

    new-array v0, v6, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/SingleViewPresentationFakeWindowViewGroup;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-byte v9, v5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const v10, -0x67e0bc1d

    sub-int/2addr v10, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    const v11, 0x677d46c

    add-int/2addr v11, v5

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    int-to-short v13, v5

    new-array v5, v6, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/SingleViewPresentationFakeWindowViewGroup;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 175
    new-array v9, v7, [Ljava/lang/Class;

    .line 183
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v9, v5, 0x13

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v10, v5

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v11, v3, 0x1ce

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v3, Lo/SingleViewPresentationFakeWindowViewGroup;->$$a:[B

    const/16 v5, 0x12

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    neg-int v5, v3

    int-to-byte v5, v5

    int-to-byte v14, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v15}, Lo/SingleViewPresentationFakeWindowViewGroup;->b(ISI[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v3, v2

    .line 206
    :goto_3
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 213
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_9

    const/4 v0, 0x4

    .line 225
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v8, v6, [I

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 228
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v7

    .line 235
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v5, [I

    aput v6, v5, v7

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x66662aee

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v5, -0x4fd5eda8

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x3052587

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, -0x20aac9fa

    add-int/2addr v6, v5

    not-int v2, v2

    const v5, -0x4cd0c821

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x100a1058

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v6, v2

    const v2, -0x346b9040    # -1.9455872E7f

    add-int/2addr v6, v2

    add-int/2addr v8, v6

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v5, 0x3

    aput-object v3, v0, v5

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    aget-object v9, v3, v5

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_a

    move v5, v7

    .line 237
    :goto_4
    array-length v10, v9

    if-ge v5, v10, :cond_a

    .line 238
    aget-object v10, v9, v5

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v5, 0x2

    .line 260
    rem-int/2addr v0, v5

    .line 267
    div-int/2addr v2, v0

    invoke-static {v8, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v9, v6, [I

    aput-object v9, v0, v5

    .line 301
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v5, v9, v7

    .line 307
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v8, [I

    aput v6, v8, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v6, 0x3ed5137e

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x24101008

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x33c

    const v8, 0x400408ee

    add-int/2addr v8, v6

    const v6, 0x3ed5137e

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v8, v2

    const v2, -0x392b0ec4

    add-int/2addr v8, v2

    add-int/2addr v5, v8

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    aput-object v3, v0, v2

    .line 312
    :goto_5
    invoke-direct/range {p0 .. p0}, Lo/SingleViewPresentationFakeWindowViewGroup;->write()V

    .line 323
    iget-object v0, v1, Lo/SingleViewPresentationFakeWindowViewGroup;->invoke:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    :goto_6
    return-void

    :array_0
    .array-data 2
        0x13s
        0xbs
        0xds
        0x9s
        0x22s
        0x21s
        0x8s
        0x13s
        0x9s
        0x22s
        0xes
        0xcs
        0x1s
        0x15s
        0x23s
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0x1es
        0xds
        0x1as
        0x17s
        0x19s
        0x1s
        0x17s
        0xds
        0xds
        0xas
        0x4s
        0x1s
        0x22s
        0x1cs
        0x11s
        0x18s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x1cs
        0x0s
        0x19s
        0x1as
        0x3s
        0x0s
        0x17s
        0x7s
        0x2s
        0x20s
        0x10s
        0x23s
        0x4s
        0x35d6s
        0x35d6s
        0x0s
        0x2s
        0x5s
        0x2s
        0xas
        0x2s
        0x2s
        0xbs
        0x8s
        0x20s
        0x8s
        0x9s
        0x5s
        0x1cs
        0x1bs
        0x1cs
        0x1s
        0xbs
        0x1as
        0x3s
        0x12s
        0x18s
        0x8s
        0x9s
        0x1fs
        0x7s
        0x1as
        0x19s
        0x0s
        0x3s
        0x0s
        0x11s
        0x18s
        0xfs
        0x1as
        0x19s
        0x0s
        0x5s
        0x7s
        0xds
        0xfs
        0xds
        0x1cs
        0x1es
        0x1as
        0x3s
        0x1as
        0x5s
    .end array-data
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p3, v1, :cond_1

    if-nez p4, :cond_1

    .line 21
    sget p3, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/2addr v2, p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_1
    :goto_0
    iput v2, p0, Lo/SingleViewPresentationFakeWindowViewGroup;->write:I

    sget p1, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 p3, 0x2

    .line 30
    rem-int v0, p3, p3

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget v0, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz v0, :cond_0

    div-int/2addr p2, p4

    shl-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lo/SingleViewPresentationFakeWindowViewGroup;->read:I

    goto :goto_1

    :cond_0
    add-int/2addr p2, p4

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    :goto_1
    sget p1, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SingleViewPresentationFakeWindowViewGroup;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_2

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method
