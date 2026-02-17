.class Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ValueParameterCountCheckAtLeast$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[S

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field static final write:[J


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

.field final RemoteActionCompatParcelizer:I

.field final a:I

.field final invoke:I

.field final read:Lo/checkAndMarkVisited;


# direct methods
.method private static $$f(SBS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x75

    sget-object v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$$d:[B

    const/16 v0, 0x88

    sput v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$$e:I

    const/4 v0, 0x0

    sput v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$11:I

    sput v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->write()V

    const/16 v0, 0xb

    .line 2638
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->write:[J

    sget v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lo/checkAndMarkVisited;IILo/mapToIndex;)V
    .locals 0

    .line 2666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668
    iput-object p1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    .line 2669
    iput p2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    .line 2670
    iput p3, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 2671
    iput-object p4, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    const/4 p1, 0x0

    .line 2672
    iput p1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    return-void
.end method

.method protected constructor <init>(Lo/checkAndMarkVisited;IILo/mapToIndex;I)V
    .locals 0

    .line 2685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2687
    iput-object p1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    .line 2688
    iput p2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    .line 2689
    iput p3, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 2690
    iput-object p4, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    .line 2691
    iput p5, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
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
    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v10, v7

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    sget-object v15, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$$d:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$$f(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    if-eqz v4, :cond_6

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_5

    .line 235
    sget v15, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$10:I

    add-int/lit8 v15, v15, 0x7b

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$11:I

    rem-int/2addr v15, v0

    const v10, -0xf110f4    # -1.8999158E38f

    if-nez v15, :cond_3

    aget-byte v11, v4, v14

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v16, v10, 0xd

    const/16 v10, 0x30

    invoke-static {v8, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x6f0f

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x3

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$$f(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v13, v14

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v14

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v16, v0, 0xd

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x3

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$$f(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->IconCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_4
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

    if-nez v3, :cond_7

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    sget-object v11, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$$d:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$$f(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[S

    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->IconCompatParcelizer:I

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

    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_a
    :goto_3
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_14

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->IconCompatParcelizer:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_c

    .line 235
    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v6

    :goto_6
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$$f(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_10

    .line 235
    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_7

    .line 218
    :cond_e
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_f

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 235
    :cond_f
    sget v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_8

    :cond_11
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    .line 235
    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_12

    .line 222
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesCompatParcelizer:[B

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

    goto :goto_a

    .line 226
    :cond_12
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[S

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

    :catchall_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method static bridge synthetic invoke(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/mapToIndex;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static write()V
    .locals 3

    const v0, -0x2d9cb4ed

    .line 65352
    sput v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->IconCompatParcelizer:I

    const v0, 0x5d2d260c

    sput v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x57bab38f

    sput v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x75

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    return-void
.end method


# virtual methods
.method a()Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
    .locals 7

    const/4 v0, 0x2

    .line 2703
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 2700
    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, v2, 0x3f

    .line 2703
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    iget v3, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v4, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v5, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;I)V

    return-object v0
.end method

.method a(I)Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
    .locals 8

    const/4 v0, 0x2

    .line 2713
    rem-int v1, v0, v0

    new-instance v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    iget-object v3, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    iget v4, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v5, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v6, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    add-int v7, v2, p1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;I)V

    sget p1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method invoke(Lo/decapitalizeAsciiOnly;)Z
    .locals 3

    const/4 p1, 0x2

    .line 2782
    rem-int v0, p1, p1

    iget v0, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-lez v0, :cond_0

    sget v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p1

    iget v0, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    sget-object v1, Lo/mapToIndex;->a:Lo/mapToIndex;

    if-eq v0, v1, :cond_2

    :cond_0
    sget v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    return v2
.end method

.method read(Lo/decapitalizeAsciiOnly;JII)I
    .locals 8

    const/4 v0, 0x2

    .line 2898
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    const/4 p1, 0x0

    throw p1
.end method

.method public read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v0, p3

    const/4 v2, 0x2

    .line 2885
    rem-int v3, v2, v2

    .line 2788
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 2802
    sget v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v2

    not-int v0, v0

    return v0

    .line 2792
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 8224
    iget-object v5, v1, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    const v5, 0x149bb0ea

    const v21, -0x149bb0ea

    move v8, v5

    move/from16 v10, v21

    invoke-static/range {v7 .. v13}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/toLowerCaseAsciiOnly;

    .line 9240
    iget-char v7, v7, Lo/toLowerCaseAsciiOnly;->a:C

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v4, v7, :cond_4

    .line 2802
    sget v4, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    .line 2796
    iget-object v4, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    .line 10336
    iget-boolean v7, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    .line 2796
    iget v11, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v12, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v11, v12, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    invoke-virtual {v4, v10, v7, v11}, Lo/mapToIndex;->a(ZZZ)Z

    move-result v4

    if-nez v4, :cond_2

    not-int v0, v0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    move v0, v9

    move v7, v10

    goto/16 :goto_2

    .line 10336
    :cond_3
    iget-boolean v0, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    .line 2796
    throw v8

    .line 11224
    :cond_4
    iget-object v7, v1, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v18

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v16

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v20

    move v15, v5

    move/from16 v17, v21

    invoke-static/range {v14 .. v20}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/toLowerCaseAsciiOnly;

    .line 12269
    iget-char v7, v7, Lo/toLowerCaseAsciiOnly;->invoke:C

    if-ne v4, v7, :cond_8

    .line 2885
    sget v4, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_7

    .line 2802
    iget-object v4, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    .line 13336
    iget-boolean v7, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    .line 2802
    iget v11, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v12, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v11, v12, :cond_5

    .line 2885
    sget v11, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v11, v2

    move v11, v10

    goto :goto_1

    :cond_5
    move v11, v9

    .line 2802
    :goto_1
    invoke-virtual {v4, v9, v7, v11}, Lo/mapToIndex;->a(ZZZ)Z

    move-result v4

    if-nez v4, :cond_6

    not-int v0, v0

    return v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    move v7, v9

    move v0, v10

    goto :goto_2

    .line 13336
    :cond_7
    iget-boolean v0, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    .line 2802
    throw v8

    .line 2808
    :cond_8
    iget-object v4, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    sget-object v7, Lo/mapToIndex;->RemoteActionCompatParcelizer:Lo/mapToIndex;

    if-ne v4, v7, :cond_9

    .line 14336
    iget-boolean v4, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    if-eqz v4, :cond_9

    not-int v0, v0

    return v0

    :cond_9
    move v4, v0

    move v0, v9

    move v7, v0

    .line 15336
    :goto_2
    iget-boolean v11, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    if-nez v11, :cond_a

    .line 2812
    invoke-virtual/range {p0 .. p1}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke(Lo/decapitalizeAsciiOnly;)Z

    move-result v11

    if-nez v11, :cond_a

    move v11, v10

    goto :goto_3

    :cond_a
    iget v11, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    :goto_3
    add-int v12, v4, v11

    if-le v12, v3, :cond_b

    not-int v0, v4

    return v0

    .line 16336
    :cond_b
    iget-boolean v13, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    if-nez v13, :cond_d

    .line 2885
    sget v13, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_c

    .line 2817
    invoke-virtual/range {p0 .. p1}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke(Lo/decapitalizeAsciiOnly;)Z

    move-result v13

    if-nez v13, :cond_d

    const/16 v13, 0x9

    goto :goto_4

    .line 2885
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke(Lo/decapitalizeAsciiOnly;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 2817
    :cond_d
    iget v13, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    :goto_4
    iget v14, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/2addr v13, v14

    :goto_5
    const-wide/16 v22, 0x0

    if-ge v9, v2, :cond_15

    .line 2885
    sget v14, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v14, v2

    add-int/2addr v13, v4

    .line 2822
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v4

    move-wide/from16 v24, v22

    const/16 v26, 0x0

    :goto_6
    if-ge v13, v8, :cond_12

    add-int/lit8 v27, v13, 0x1

    move-object/from16 v14, p2

    .line 2824
    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v28

    .line 17224
    iget-object v15, v1, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v15

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v18

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v16

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v20

    move v14, v15

    const/16 v10, 0x9

    move v15, v5

    move/from16 v17, v21

    invoke-static/range {v14 .. v20}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/toLowerCaseAsciiOnly;

    .line 18325
    iget-char v14, v14, Lo/toLowerCaseAsciiOnly;->RemoteActionCompatParcelizer:C

    sub-int v14, v28, v14

    if-ltz v14, :cond_e

    if-gt v14, v10, :cond_e

    goto :goto_7

    :cond_e
    const/4 v14, -0x1

    :goto_7
    if-gez v14, :cond_f

    if-ge v13, v12, :cond_13

    not-int v0, v4

    return v0

    :cond_f
    sub-int v13, v27, v4

    const/16 v15, 0x12

    if-le v13, v15, :cond_11

    .line 2796
    sget v13, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v13, v2

    if-nez v26, :cond_10

    .line 2835
    invoke-static/range {v24 .. v25}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v26

    :cond_10
    move-object/from16 v13, v26

    .line 2837
    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    int-to-long v14, v14

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v26

    goto :goto_8

    :cond_11
    const-wide/16 v15, 0xa

    mul-long v24, v24, v15

    int-to-long v13, v14

    add-long v24, v24, v13

    :goto_8
    move/from16 v13, v27

    const/4 v10, 0x1

    goto :goto_6

    :cond_12
    const/16 v10, 0x9

    .line 2842
    :cond_13
    iget v8, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    if-lez v8, :cond_14

    if-nez v9, :cond_14

    sub-int/2addr v13, v4

    sub-int/2addr v13, v8

    .line 2845
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_14
    move v5, v13

    move-wide/from16 v9, v24

    move-object/from16 v8, v26

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    move v5, v4

    move v3, v10

    move-wide/from16 v9, v22

    const/4 v8, 0x0

    :goto_9
    if-eq v0, v3, :cond_17

    .line 2865
    iget-object v0, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    sget-object v3, Lo/mapToIndex;->read:Lo/mapToIndex;

    if-ne v0, v3, :cond_19

    .line 21336
    iget-boolean v0, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    if-eqz v0, :cond_19

    sub-int v0, v5, v4

    if-eqz v7, :cond_16

    .line 2868
    iget v3, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    if-gt v0, v3, :cond_19

    .line 2802
    sget v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    .line 2872
    :cond_16
    iget v2, v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    if-le v0, v2, :cond_19

    not-int v0, v4

    return v0

    :cond_17
    if-eqz v8, :cond_1a

    .line 2855
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 19336
    iget-boolean v0, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    .line 2858
    :cond_18
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 2885
    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    move-object v8, v0

    :cond_19
    move-wide v2, v9

    goto :goto_a

    :cond_1a
    cmp-long v0, v9, v22

    if-nez v0, :cond_1b

    .line 20336
    iget-boolean v0, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    :cond_1b
    neg-long v2, v9

    :goto_a
    if-eqz v8, :cond_1d

    .line 2878
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x3f

    if-le v0, v2, :cond_1c

    .line 2880
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    add-int/lit8 v5, v5, -0x1

    .line 2883
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read(Lo/decapitalizeAsciiOnly;JII)I

    move-result v0

    return v0

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2885
    invoke-virtual/range {v0 .. v5}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read(Lo/decapitalizeAsciiOnly;JII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2909
    rem-int v2, v1, v1

    sget v2, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const-string v4, ")"

    const-string v5, "Value("

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 2903
    iget v2, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    if-ne v2, v6, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x53

    .line 2909
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    .line 2903
    iget v3, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x13

    if-ne v3, v7, :cond_1

    iget-object v3, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    sget-object v7, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    if-ne v3, v7, :cond_1

    .line 2904
    iget-object v2, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2909
    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v1

    return-object v2

    .line 2906
    :cond_1
    iget v1, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/16 v3, 0x30

    const v9, 0x70b1929a

    const-string v10, ""

    const/4 v11, 0x0

    if-ne v2, v1, :cond_2

    iget-object v12, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    sget-object v13, Lo/mapToIndex;->a:Lo/mapToIndex;

    if-ne v12, v13, :cond_2

    .line 2907
    iget-object v1, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int v13, v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v14, v1, -0x78

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-short v15, v1

    const v1, 0xa979629

    invoke-static {v10, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int v16, v3, v1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-byte v1, v1

    new-array v3, v6, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2909
    :cond_2
    iget-object v12, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    iget-object v13, v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v15, v5, v9

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v16, v5, -0x78

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-short v5, v5

    const v12, 0xa979627

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    sub-int v18, v12, v17

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-byte v12, v12

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v19, v12

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int v15, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, -0x78

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const v7, 0xa979628

    add-int v18, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v19, v5

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v15, v9, v1

    invoke-static {v10, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v16, v1, -0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v18, v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    move/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method write(Lo/capitalizeAsciiOnly;J)J
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, p1

    return-wide p2
.end method

.method public write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 12

    const/4 v0, 0x2

    .line 2726
    rem-int v1, v0, v0

    .line 2718
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    invoke-virtual {p1, v1}, Lo/capitalizeAsciiOnly;->a(Lo/checkAndMarkVisited;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2722
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->write(Lo/capitalizeAsciiOnly;J)J

    move-result-wide v3

    .line 3261
    iget-object p1, p1, Lo/capitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    const v6, 0x149bb0ea

    const v8, -0x149bb0ea

    invoke-static/range {v5 .. v11}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toLowerCaseAsciiOnly;

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 2726
    sget v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v1, "9223372036854775808"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2724
    throw p1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 2725
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const-string v7, " cannot be printed as the value "

    const-string v8, "Field "

    if-gt v5, v6, :cond_d

    .line 2730
    invoke-virtual {p1, v1}, Lo/toLowerCaseAsciiOnly;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x3

    const/4 v9, 0x1

    if-ltz v5, :cond_7

    .line 2726
    sget v5, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 2733
    sget-object v5, Lo/ValueParameterCountCheckAtLeast$5;->invoke:[I

    iget-object v7, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v9, :cond_5

    .line 2736
    sget v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    if-eq v5, v6, :cond_4

    goto/16 :goto_2

    :cond_3
    if-eq v5, v0, :cond_4

    goto/16 :goto_2

    .line 4240
    :cond_4
    iget-char v0, p1, Lo/toLowerCaseAsciiOnly;->a:C

    .line 2740
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2735
    :cond_5
    iget v5, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_b

    .line 2726
    sget v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v6, v9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    .line 2735
    sget-object v6, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->write:[J

    aget-wide v5, v6, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_b

    add-int/lit8 v7, v7, 0x27

    .line 2724
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_6

    .line 5240
    iget-char v0, p1, Lo/toLowerCaseAsciiOnly;->a:C

    .line 2736
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_2

    .line 5240
    :cond_6
    iget-char v0, p1, Lo/toLowerCaseAsciiOnly;->a:C

    .line 2736
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2744
    :cond_7
    sget-object v5, Lo/ValueParameterCountCheckAtLeast$5;->invoke:[I

    iget-object v10, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/mapToIndex;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    if-eq v5, v9, :cond_a

    if-eq v5, v0, :cond_a

    .line 2726
    sget v10, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_8

    if-eq v5, v6, :cond_a

    goto :goto_1

    :cond_8
    if-eq v5, v6, :cond_a

    :goto_1
    const/4 v0, 0x4

    if-eq v5, v0, :cond_9

    goto :goto_2

    .line 2751
    :cond_9
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6269
    :cond_a
    iget-char v0, p1, Lo/toLowerCaseAsciiOnly;->invoke:C

    .line 2748
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2756
    :cond_b
    :goto_2
    iget v0, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_c

    .line 7211
    iget-char v0, p1, Lo/toLowerCaseAsciiOnly;->RemoteActionCompatParcelizer:C

    .line 2757
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2759
    :cond_c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v9

    .line 2726
    :cond_d
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " exceeds the maximum print width of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
