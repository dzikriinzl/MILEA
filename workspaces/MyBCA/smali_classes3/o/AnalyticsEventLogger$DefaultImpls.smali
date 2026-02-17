.class public final Lo/AnalyticsEventLogger$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnalyticsEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[S

.field private static invoke:[B

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/AnalyticsEventLogger$DefaultImpls;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AnalyticsEventLogger$DefaultImpls;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lo/AnalyticsEventLogger$DefaultImpls;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AnalyticsEventLogger$DefaultImpls;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/AnalyticsEventLogger$DefaultImpls;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/AnalyticsEventLogger$DefaultImpls;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/AnalyticsEventLogger$DefaultImpls;->AudioAttributesCompatParcelizer:I

    const v0, -0x5925a110

    sput v0, Lo/AnalyticsEventLogger$DefaultImpls;->read:I

    const v0, 0x5d2d266a

    sput v0, Lo/AnalyticsEventLogger$DefaultImpls;->RemoteActionCompatParcelizer:I

    const v0, -0x2a716358

    sput v0, Lo/AnalyticsEventLogger$DefaultImpls;->write:I

    const/16 v0, 0xb3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/AnalyticsEventLogger$DefaultImpls;->invoke:[B

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
        -0x69t
        0x4ft
        0x47t
        0x17t
        0x70t
        0x4at
        0x59t
        0x23t
        0x54t
        0x53t
        0x41t
        0x32t
        0x46t
        0x57t
        0x3dt
        0xft
        0x6et
        0x74t
        0x41t
        0x4et
        0x5ft
        0x33t
        0x5ft
        0x5bt
        0x31t
        0xet
        0x5ct
        -0x68t
        0x31t
        0x46t
        0x5ft
        0x33t
        0x57t
        -0x4t
        -0x69t
        0x4at
        0x43t
        0x5ct
        -0x4t
        -0x6et
        0x4ft
        0xbt
        -0x7ct
        0x41t
        0x53t
        0x42t
        0x4dt
        0x41t
        0x40t
        0x45t
        0x42t
        -0x3t
        -0x6ct
        0x4ft
        0x43t
        -0xat
        -0x69t
        0x41t
        0x4et
        0x4bt
        0x58t
        0x58t
        0x36t
        0x5ft
        0x33t
        0x3t
        -0x6ct
        0x48t
        0x59t
        0x3ct
        0x45t
        0x43t
        0x43t
        0xct
        -0x68t
        0x5ct
        0x35t
        0x52t
        -0x7t
        -0x69t
        0x49t
        0x40t
        0x35t
        0x46t
        0xdt
        -0x6at
        0x37t
        0x5ft
        0x45t
        0x22t
        0x4ft
        -0x66t
        0x6at
        -0x49t
        -0x77t
        -0x64t
        0x66t
        -0x55t
        -0x70t
        0x76t
        -0x6at
        -0x78t
        -0x70t
        -0x7ft
        0x37t
        -0x53t
        -0x35t
        -0x7ct
        -0x73t
        -0x6et
        0x76t
        -0x6et
        -0x62t
        0x74t
        0x4dt
        -0x6dt
        -0x21t
        0x74t
        -0x7bt
        -0x6et
        0x76t
        -0x56t
        0x33t
        -0x16t
        -0x77t
        -0x7at
        -0x6dt
        0x33t
        -0x2ft
        -0x7et
        0x4et
        -0x25t
        -0x7ct
        -0x6at
        -0x7ft
        -0x80t
        -0x7ct
        -0x79t
        -0x68t
        -0x7ft
        0x30t
        -0x15t
        -0x7et
        -0x7at
        0x35t
        -0x16t
        -0x7ct
        -0x73t
        -0x72t
        -0x61t
        -0x61t
        0x75t
        -0x6et
        0x76t
        0x46t
        -0x15t
        -0x71t
        -0x64t
        0x73t
        -0x68t
        -0x7at
        -0x7at
        0x43t
        -0x21t
        -0x6dt
        -0x78t
        -0x6ft
        0x3ct
        -0x16t
        -0x74t
        -0x79t
        -0x78t
        -0x7bt
        0x40t
        -0x2bt
        -0x76t
        -0x6et
        -0x68t
        0x61t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer$default(Lo/AnalyticsEventLogger;Ljava/lang/String;Ljava/lang/Boolean;Lo/getOsFile;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 12

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/AnalyticsEventLogger$DefaultImpls;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnalyticsEventLogger$DefaultImpls;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 0
    const-string v3, ""

    const/4 v4, 0x0

    if-nez p6, :cond_2

    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1d

    .line 23
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/AnalyticsEventLogger$DefaultImpls;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v0, 0x775c4555

    const v5, 0x408877b

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-byte v6, v1

    invoke-static {v2, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    mul-int v7, v1, v5

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int v8, v1, v0

    const/16 v0, 0x14

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    shl-int v9, v0, v1

    const/16 v0, 0x54

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    shr-int/2addr v0, v1

    int-to-short v10, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/AnalyticsEventLogger$DefaultImpls;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-byte v6, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    sub-int v7, v5, v1

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int v8, v0, v1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v9, v0, -0x20

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x48

    int-to-short v10, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/AnalyticsEventLogger$DefaultImpls;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    goto :goto_2

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v0, p4

    .line 23
    :goto_2
    invoke-interface {p0, p1, p2, p3, v0}, Lo/AnalyticsEventLogger;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Boolean;Lo/getOsFile;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const v5, 0x408877c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v5, v6

    const v6, 0x775c4576

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x20

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x35

    int-to-short v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    move p0, v1

    move p1, v5

    move p2, v3

    move p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lo/AnalyticsEventLogger$DefaultImpls;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a$default(Lo/AnalyticsEventLogger;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 9

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/AnalyticsEventLogger$DefaultImpls;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnalyticsEventLogger$DefaultImpls;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    const/high16 p1, 0x1000000

    .line 20
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    add-int/2addr p2, p1

    int-to-byte v3, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    const p2, 0x408877b

    add-int v4, p1, p2

    const p1, 0x775c4555

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    sub-int v5, p1, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v6, 0x0

    cmp-long p1, p1, v6

    add-int/lit8 v6, p1, -0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x48

    int-to-short v7, p1

    new-array p1, v1, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/AnalyticsEventLogger$DefaultImpls;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lo/AnalyticsEventLogger;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    sget p1, Lo/AnalyticsEventLogger$DefaultImpls;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AnalyticsEventLogger$DefaultImpls;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-byte v3, p1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpl-double p1, p1, v4

    const p2, 0x40887d5

    add-int v4, p1, p2

    const p1, 0x775c4576

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    sub-int v5, p1, p2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 v6, p1, -0x20

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    add-int/lit8 p1, p1, 0xe

    int-to-short v7, p1

    new-array p1, v1, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/AnalyticsEventLogger$DefaultImpls;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/AnalyticsEventLogger$DefaultImpls;->RemoteActionCompatParcelizer:I

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
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    sget-object v8, Lo/AnalyticsEventLogger$DefaultImpls;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/AnalyticsEventLogger$DefaultImpls;->$$c(SIB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lo/AnalyticsEventLogger$DefaultImpls;->invoke:[B

    if-eqz v4, :cond_5

    .line 235
    sget v14, Lo/AnalyticsEventLogger$DefaultImpls;->$11:I

    add-int/lit8 v14, v14, 0x65

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/AnalyticsEventLogger$DefaultImpls;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_2

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_4

    aget-byte v13, v4, v12

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v18, v13, 0xd

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f11

    int-to-char v13, v13

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v11, v6

    int-to-byte v0, v11

    add-int/lit8 v8, v0, 0x3

    int-to-byte v8, v8

    invoke-static {v11, v0, v8}, Lo/AnalyticsEventLogger$DefaultImpls;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v19, v13

    move/from16 v20, v10

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_9

    .line 235
    sget v0, Lo/AnalyticsEventLogger$DefaultImpls;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/AnalyticsEventLogger$DefaultImpls;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 175
    sget-object v0, Lo/AnalyticsEventLogger$DefaultImpls;->invoke:[B

    sget v4, Lo/AnalyticsEventLogger$DefaultImpls;->read:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v4, 0x30

    invoke-static {v9, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1c

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget-object v11, Lo/AnalyticsEventLogger$DefaultImpls;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/AnalyticsEventLogger$DefaultImpls;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/AnalyticsEventLogger$DefaultImpls;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    mul-long/2addr v3, v8

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    goto :goto_2

    :cond_7
    sget-object v0, Lo/AnalyticsEventLogger$DefaultImpls;->invoke:[B

    sget v3, Lo/AnalyticsEventLogger$DefaultImpls;->read:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v4, v9, v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget-object v11, Lo/AnalyticsEventLogger$DefaultImpls;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/AnalyticsEventLogger$DefaultImpls;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget v3, Lo/AnalyticsEventLogger$DefaultImpls;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v0, v0

    move v4, v0

    const/4 v3, 0x2

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lo/AnalyticsEventLogger$DefaultImpls;->a:[S

    sget v3, Lo/AnalyticsEventLogger$DefaultImpls;->read:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/AnalyticsEventLogger$DefaultImpls;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 235
    sget v0, Lo/AnalyticsEventLogger$DefaultImpls;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/AnalyticsEventLogger$DefaultImpls;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_a
    move v3, v0

    :goto_3
    if-lez v4, :cond_11

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/AnalyticsEventLogger$DefaultImpls;->read:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_b

    .line 175
    sget v3, Lo/AnalyticsEventLogger$DefaultImpls;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AnalyticsEventLogger$DefaultImpls;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_b
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/AnalyticsEventLogger$DefaultImpls;->write:I

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

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1b

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/2addr v0, v5

    int-to-char v10, v0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/AnalyticsEventLogger$DefaultImpls;->$$c(SIB)Ljava/lang/String;

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

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/AnalyticsEventLogger$DefaultImpls;->invoke:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lo/AnalyticsEventLogger$DefaultImpls;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AnalyticsEventLogger$DefaultImpls;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v0, :cond_10

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/AnalyticsEventLogger$DefaultImpls;->$11:I

    rem-int/2addr v7, v8

    .line 222
    sget-object v3, Lo/AnalyticsEventLogger$DefaultImpls;->invoke:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v3, Lo/AnalyticsEventLogger$DefaultImpls;->a:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/AnalyticsEventLogger$DefaultImpls;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AnalyticsEventLogger$DefaultImpls;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

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
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method
