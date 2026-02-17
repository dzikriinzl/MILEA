.class final Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCropWindowChangeListener;->getActivityResultRegistry()V
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCropWindowChangeListener;

.field final synthetic a:Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;

.field final synthetic write:Lo/pushSlotEditingOperationPreamble;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x79

    sget-object v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    const/16 v0, 0x87

    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$11:I

    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x723cd91

    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->invoke:I

    const v0, 0x5d2d2668

    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->read:I

    const v0, 0x17ab88ec

    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x75t
        -0x7dt
        0x7bt
        -0x7ft
        -0x74t
        0x64t
        -0x7ft
        0x70t
        0x70t
        0x77t
        -0x79t
        0x79t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;Lo/pushSlotEditingOperationPreamble;Lo/setCropWindowChangeListener;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->a:Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;

    iput-object p2, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->write:Lo/pushSlotEditingOperationPreamble;

    iput-object p3, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/setCropWindowChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;Lo/setCropWindowChangeListener;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->invoke(Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;Lo/setCropWindowChangeListener;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->invoke(Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;Lo/setCropWindowChangeListener;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 25

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->read:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v11, v8, 0x1d

    const/16 v8, 0x30

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v12, v8

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v13, v0, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v0, v7

    int-to-byte v8, v0

    int-to-byte v9, v8

    invoke-static {v0, v8, v9}, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2

    .line 235
    sget v8, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$10:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v7

    :goto_1
    if-eq v8, v6, :cond_3

    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_5

    .line 174
    :cond_3
    sget-object v5, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer:[B

    if-eqz v5, :cond_7

    .line 235
    sget v11, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$11:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_4

    array-length v11, v5

    new-array v12, v11, [B

    goto :goto_3

    .line 174
    :cond_4
    array-length v11, v5

    new-array v12, v11, [B

    :goto_3
    move v13, v7

    :goto_4
    if-ge v13, v11, :cond_6

    aget-byte v14, v5, v13

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v7

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v18, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget v10, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$$b:I

    and-int/2addr v10, v6

    int-to-byte v10, v10

    add-int/lit8 v4, v10, -0x1

    int-to-byte v4, v4

    int-to-byte v1, v4

    invoke-static {v10, v4, v1}, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v19, v14

    move/from16 v20, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    goto :goto_4

    :cond_6
    move-object v5, v12

    :cond_7
    if-eqz v5, :cond_9

    .line 235
    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 175
    sget-object v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer:[B

    sget v5, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->invoke:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->read:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto/16 :goto_2

    .line 182
    :cond_9
    sget-object v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer:[S

    sget v4, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->invoke:I

    int-to-long v4, v4

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p0, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->read:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    :goto_5
    if-lez v5, :cond_f

    add-int v1, p0, v5

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    .line 193
    sget v4, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->invoke:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v1, v4

    add-int/2addr v1, v8

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v8, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v18, v1, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    sget-object v11, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v4, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v9

    move/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_6
    if-ge v8, v1, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    .line 235
    sget v9, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$11:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->$10:I

    rem-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_7

    :cond_d
    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_e
    sget-object v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;Lo/setCropWindowChangeListener;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 1026
    rem-int v1, v0, v0

    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 1020
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;->write:Landroid/widget/FrameLayout;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1237
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p1, -0x5a0eebe4

    const/4 v1, 0x0

    .line 1021
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int v3, p1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    add-int/lit8 v4, p1, -0x1f

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long p1, v8, v6

    int-to-short v5, p1

    const p1, -0x4a86ae36

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    sub-int v6, p1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    int-to-byte v7, p1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1026
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x18

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 1013
    rem-int v3, v2, v2

    sget v3, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v3, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    and-int/lit8 v4, v1, 0x3

    if-ne v4, v2, :cond_0

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 1012
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1028
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 1012
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1013
    sget v3, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v3, -0x1

    .line 1012
    const-string v4, "com.bca.mybca.omni.android.pocket.mca.presentation.views.TopUpMCAFormFragment.showCoachMark.<anonymous>.<anonymous>.<anonymous> (TopUpMCAFormFragment.kt:1011)"

    const v5, 0x6c8ef624

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1013
    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x5

    .line 1012
    :cond_1
    iget-object v1, v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->a:Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;->write:Landroid/widget/FrameLayout;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 1230
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1013
    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    .line 1014
    iget-object v1, v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->write:Lo/pushSlotEditingOperationPreamble;

    .line 1015
    sget-object v2, Lo/getPreferredCaptureResolution;->a:Lo/getPreferredCaptureResolution;

    .line 1016
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->_init_lambda4:I

    const/4 v5, 0x0

    invoke-static {v4, v13, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 1018
    iget-object v5, v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/setCropWindowChangeListener;

    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x45a19207

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->a:Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/setCropWindowChangeListener;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1019
    iget-object v6, v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->a:Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;

    iget-object v7, v0, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/setCropWindowChangeListener;

    .line 1231
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v5

    if-nez v3, :cond_2

    .line 1232
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_3

    .line 1019
    :cond_2
    new-instance v8, Lo/setBottomViewIds;

    invoke-direct {v8, v6, v7}, Lo/setBottomViewIds;-><init>(Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;Lo/setCropWindowChangeListener;)V

    .line 1234
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1019
    :cond_3
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x30030

    const/4 v15, 0x0

    const/16 v16, 0xcd4

    move-object/from16 v13, p1

    .line 1013
    invoke-static/range {v1 .. v16}, Lo/getPreferredCaptureFrameRate;->read(Lo/pushSlotEditingOperationPreamble;Lo/getPreferredCaptureResolution;ZLjava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZIILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1011
    rem-int v1, v0, v0

    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
