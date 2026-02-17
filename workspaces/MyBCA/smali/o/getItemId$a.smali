.class public final Lo/getItemId$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getItemId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/wasReturnedFromScrap<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/dispatchRemoveFinished<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/onEnteredHiddenState$a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dispatchAddStarting;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addChangePayload$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getItemId$a;->$$c:[B

    rsub-int/lit8 p1, p1, 0x6e

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

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

    sput-object v0, Lo/getItemId$a;->$$c:[B

    const/16 v0, 0xa2

    sput v0, Lo/getItemId$a;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getItemId$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getItemId$a;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getItemId$a;->$$a:[B

    const/16 v2, 0x78

    sput v2, Lo/getItemId$a;->$$b:I

    .line 65353
    sput v0, Lo/getItemId$a;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getItemId$a;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getItemId$a;->IconCompatParcelizer:I

    invoke-static {}, Lo/getItemId$a;->invoke()V

    const v0, 0x4e562469    # 8.981776E8f

    sput v0, Lo/getItemId$a;->AudioAttributesCompatParcelizer:I

    sget v0, Lo/getItemId$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getItemId$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
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
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getItemId$a;->read:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getItemId$a;->a:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getItemId$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getItemId$a;->invoke:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getItemId$a;->write:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/getItemId;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iget-object v0, p1, Lo/getItemId;->invoke:Ljava/util/List;

    .line 125
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getItemId$a;->read:Ljava/util/List;

    .line 2023
    iget-object v0, p1, Lo/getItemId;->a:Ljava/util/List;

    .line 126
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getItemId$a;->a:Ljava/util/List;

    .line 3024
    iget-object v0, p1, Lo/getItemId;->write:Ljava/util/List;

    .line 127
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getItemId$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 4025
    iget-object v0, p1, Lo/getItemId;->read:Ljava/util/List;

    .line 128
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getItemId$a;->invoke:Ljava/util/List;

    .line 5026
    iget-object p1, p1, Lo/getItemId;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 129
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getItemId$a;->write:Ljava/util/List;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v6

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v5, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, 0x2f7cbe6f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x44ca802

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, -0x4ccf4413

    add-int/2addr v3, v2

    const v2, 0x2f7cbe6f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v3, v1

    const v1, 0x68880dc0

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    sget v9, Lo/getItemId$a;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v3

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7e

    int-to-byte v9, v9

    const/16 v10, 0x30

    invoke-static {v2, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x18

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/getItemId$a;->b(BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x77

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/16 v13, 0x12

    rsub-int/lit8 v12, v12, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getItemId$a;->b(BI[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v2, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x58

    int-to-byte v9, v9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x23

    const/16 v12, 0x22

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/getItemId$a;->b(BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x5a

    int-to-byte v11, v11

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    const/4 v14, 0x5

    add-int/2addr v13, v14

    new-array v15, v14, [C

    fill-array-data v15, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v10}, Lo/getItemId$a;->b(BI[C[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v5, v9, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v10, v0

    const v11, 0x3dd9e7b2

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5a4

    const v11, 0x25c67bbf

    add-int/2addr v11, v10

    const v10, 0x3ad5bf5a

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x50840a0

    or-int/2addr v10, v13

    const v13, -0x70c58e9

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v11, v0

    const v0, -0x708f76c6

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v8

    goto :goto_0

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v6

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v5, v9, v3

    const v0, -0x3235addf

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, 0x193b893

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x16e

    const v10, 0x4d08672d    # 1.4302894E8f

    add-int/2addr v10, v0

    const v0, -0x3224054d

    or-int/2addr v0, v1

    not-int v0, v0

    const v13, 0x1821001

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v10, v0

    add-int v0, p3, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v8

    :goto_0
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    return-object v9

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x8

    const/16 v10, 0xe

    if-nez v0, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xe

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v11, 0xfb27

    sub-int/2addr v11, v0

    int-to-char v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x545

    const v20, 0x2fb26da

    const/16 v21, 0x0

    sget-object v13, Lo/getItemId$a;->$$a:[B

    aget-byte v15, v13, v10

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v13, v13, v9

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v15, v13, v9}, Lo/getItemId$a;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v11

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v3, v18, v20

    const v9, 0xfb26

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x545

    const v20, -0x194655ab

    const/16 v21, 0x0

    sget-object v11, Lo/getItemId$a;->$$a:[B

    aget-byte v13, v11, v14

    add-int/2addr v13, v7

    int-to-byte v13, v13

    aget-byte v11, v11, v10

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v15, v14}, Lo/getItemId$a;->c(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xe

    const v3, 0xfb27

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x545

    const v20, 0x7732f1c4

    const/16 v21, 0x0

    sget-object v11, Lo/getItemId$a;->$$a:[B

    aget-byte v11, v11, v10

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x20

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/getItemId$a;->c(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v2, 0x2

    aput-object v5, v0, v2

    const v2, -0x8340009

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4029061

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1dc

    const v5, 0x67ddcbed

    add-int/2addr v5, v3

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v5, v2

    not-int v1, v1

    const v2, -0x8340009

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v8

    return-object v0

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_f

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x21

    if-le v0, v3, :cond_b

    sget v0, Lo/getItemId$a;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/16 v0, 0x30

    :try_start_3
    invoke-static {v2, v0, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v11}, Lo/getItemId$a;->b(BI[C[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0xc

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v12, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v13, v2, 0x65d

    const v14, -0x22105420

    const/4 v15, 0x0

    sget-object v2, Lo/getItemId$a;->$$a:[B

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x20

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lo/getItemId$a;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v8

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x308412a3

    int-to-long v9, v0

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v11, -0x2e7

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v11, -0x2e8

    int-to-long v11, v11

    or-long v15, v9, v2

    const/4 v6, -0x1

    int-to-long v4, v6

    xor-long v20, v15, v4

    int-to-long v7, v0

    or-long v25, v9, v7

    xor-long v25, v25, v4

    or-long v20, v20, v25

    or-long v25, v2, v7

    xor-long v25, v25, v4

    or-long v20, v20, v25

    mul-long v11, v11, v20

    add-long/2addr v13, v11

    const/16 v0, 0x2e8

    int-to-long v11, v0

    xor-long v20, v7, v4

    xor-long/2addr v9, v4

    xor-long/2addr v2, v4

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long v2, v20, v2

    mul-long/2addr v2, v11

    add-long/2addr v13, v2

    or-long v2, v15, v7

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const v0, -0x8712718

    int-to-long v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const v3, -0x7e5df7bc

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x33aeca96

    add-int/2addr v5, v4

    not-int v4, v2

    const v7, -0x1c59e111

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x10002010

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v5, v7

    const v7, -0x720436bc

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x720436bb

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v13

    const v3, -0x5b4f29f1

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x10492990

    or-int/2addr v4, v5

    const v5, 0x4f068065

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x27a6fa45

    add-int/2addr v5, v4

    const v4, -0x10492991

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v7, v1

    const v8, 0x5f4fa9f5

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    sget v0, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getItemId$a;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x2

    sget v0, Lo/getItemId$a;->IconCompatParcelizer:I

    const/4 v3, 0x5

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    move v3, v8

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v12

    rsub-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v10

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/getItemId$a;->b(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v24, v3, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const v4, 0x968c

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x27e

    const v27, -0x6e3b885b

    const/16 v28, 0x0

    sget-object v5, Lo/getItemId$a;->$$a:[B

    aget-byte v7, v5, v10

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x8

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v5, v10}, Lo/getItemId$a;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v7, v3

    const/4 v3, 0x1

    new-array v8, v3, [C

    const/4 v3, 0x0

    aput-char v3, v8, v3

    const/4 v9, 0x1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v10, v3, 0x8c

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v11, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/getItemId$a;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_e

    :goto_1
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x46421

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v3, 0x4c7c8e8e    # 6.6206264E7f

    add-int/2addr v3, v1

    const v1, -0x1ef28150

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x14d6e523

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v3, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x1ef6e570

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_e
    :goto_2
    const/4 v2, 0x4

    goto :goto_3

    :cond_f
    move v2, v4

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v1, v1

    const v3, 0x5ab6123

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1a16021    # 5.928E-38f

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x5111a245

    add-int/2addr v3, v4

    const v4, 0x40a0102

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x2s
        0xbs
        0xbs
        0x12s
        0x4s
        0x3s
        0x12s
        0x17s
        0x8s
        0x0s
        0x11s
        0xcs
        0x16s
        0xds
        0x8s
        0x11s
        0x12s
        0x2s
        0x11s
        0xcs
        0x15s
        0xds
        0x366cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x16s
        0x18s
        0x9s
        0x2s
        0x3661s
        0x3661s
        0x7s
        0x3s
        0x6s
        0x0s
        0xcs
        0x7s
        0x2s
        0xds
        0x11s
        0xes
        0x17s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x2s
        0xbs
        0xbs
        0x12s
        0x4s
        0x3s
        0x12s
        0x17s
        0x8s
        0x0s
        0x11s
        0xcs
        0x16s
        0xds
        0x8s
        0x11s
        0x5s
        0x13s
        0x13s
        0x3s
        0x3643s
        0x3643s
        0x7s
        0x3s
        0x6s
        0x0s
        0xcs
        0x7s
        0x2s
        0xds
        0x11s
        0xes
        0x17s
        0x4s
    .end array-data

    :array_3
    .array-data 2
        0x17s
        0x9s
        0x6s
        0x1s
        0x3644s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xds
        0x14s
        0x8s
        0x6s
        0xcs
        0x0s
        0x11s
        0x7s
        0x5s
        0xcs
        0x363ds
        0x363ds
        0x17s
        0xcs
        0x17s
        0xas
        0x14s
        0x3s
        0xbs
        0x18s
        0x1s
        0x6s
        0x3s
        0x5s
        0x3s
        0x17s
        0xfs
        0x6s
    .end array-data

    :array_5
    .array-data 2
        0x12s
        0x1s
        0x17s
        0x12s
        0x14s
        0x3s
        0xbs
        0x18s
        0x1s
        0x6s
        0x3s
        0x5s
        0x3634s
    .end array-data
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getItemId$a;->AudioAttributesImplBaseParcelizer:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v13, v15, v5

    rsub-int/lit8 v15, v13, 0x1e

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    int-to-byte v6, v5

    int-to-byte v4, v6

    invoke-static {v5, v6, v4}, Lo/getItemId$a;->$$e(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/getItemId$a;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    if-nez v1, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v5

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    int-to-byte v15, v6

    invoke-static {v1, v6, v15}, Lo/getItemId$a;->$$e(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 210
    sget v6, Lo/getItemId$a;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getItemId$a;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_4

    add-int/lit8 v6, v0, 0x5c

    .line 206
    aget-char v10, p2, v6

    ushr-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v10, p2, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_c

    .line 273
    sget v10, Lo/getItemId$a;->$10:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getItemId$a;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_6
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_c

    .line 209
    sget v10, Lo/getItemId$a;->$10:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getItemId$a;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v7

    const-wide/16 v23, 0x0

    goto/16 :goto_4

    :cond_7
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

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    aput-object v2, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    rsub-int/lit8 v25, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v7, v26, v23

    rsub-int v7, v7, 0x1506

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v21

    shr-int/lit8 v12, v21, 0x8

    rsub-int v12, v12, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v14, v9

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/getItemId$a;->$$e(ISS)Ljava/lang/String;

    move-result-object v30

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

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

    move/from16 v26, v7

    move/from16 v27, v12

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_3

    :cond_8
    const-wide/16 v23, 0x0

    :goto_3
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v25, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getItemId$a;->$$e(ISS)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_b

    .line 209
    sget v7, Lo/getItemId$a;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getItemId$a;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/getItemId$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x1f

    add-int/lit8 p2, p2, 0x52

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 122
    sget v6, Lo/getItemId$a;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getItemId$a;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/getItemId$a;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/getItemId$a;->$$e(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    int-to-char v12, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffac5

    sub-int v13, v8, v7

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0xa

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/getItemId$a;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/getItemId$a;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getItemId$a;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v11, v1, v11

    invoke-static {v0, v6, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lo/getItemId$a;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getItemId$a;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/getItemId$a;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getItemId$a;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v11, v1, v11

    sub-int/2addr v11, v10

    aget-char v11, v4, v11

    aput-char v11, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v12, v11, 0xa

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v13, v11

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v14, v11, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v11, v5

    or-int/lit8 v7, v11, 0xa

    int-to-byte v7, v7

    invoke-static {v11, v7, v11}, Lo/getItemId$a;->$$e(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x76a9d336

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lo/getItemId$a;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getItemId$a;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x19

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getItemId$a;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/getItemId$a;->AudioAttributesImplApi26Parcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5eabs
        0x5ea8s
        0x5ea0s
        0x5ea6s
        0x5e88s
        0x5eaas
        0x5ebas
        0x5ebds
        0x5ea5s
        0x5eb9s
        0x5ee6s
        0x5eb1s
        0x5ea7s
        0x5eads
        0x5ebcs
        0x5ea4s
        0x5ebbs
        0x5e8as
        0x5ee7s
        0x5e80s
        0x5ee4s
        0x5eaes
        0x5ea2s
        0x5eacs
        0x5eafs
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addChangePayload$invoke;)Lo/getItemId$a;
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/getItemId$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 162
    move-object v1, p0

    check-cast v1, Lo/getItemId$a;

    .line 163
    iget-object v1, p0, Lo/getItemId$a;->write:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget p1, Lo/getItemId$a;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/addChangePayload$invoke;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getItemId$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getItemId$a;->write:Ljava/util/List;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Lo/onEnteredHiddenState$a;Ljava/lang/Class;)Lo/getItemId$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onEnteredHiddenState$a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/getItemId$a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/getItemId$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 157
    move-object v0, p0

    check-cast v0, Lo/getItemId$a;

    .line 158
    iget-object v0, p0, Lo/getItemId$a;->invoke:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 157
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getItemId$a;

    .line 158
    iget-object v0, p0, Lo/getItemId$a;->invoke:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lo/wasReturnedFromScrap;Ljava/lang/Class;)Lo/getItemId$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wasReturnedFromScrap<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/getItemId$a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getItemId$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 149
    move-object v1, p0

    check-cast v1, Lo/getItemId$a;

    .line 150
    iget-object v1, p0, Lo/getItemId$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 149
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/getItemId$a;

    .line 150
    iget-object v1, p0, Lo/getItemId$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    sget p1, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getItemId$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/onEnteredHiddenState$a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/getItemId$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getItemId$a;->invoke:Ljava/util/List;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getItemId$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final write(Lo/dispatchRemoveFinished;Ljava/lang/Class;)Lo/getItemId$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/dispatchRemoveFinished<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/getItemId$a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getItemId$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 141
    move-object v1, p0

    check-cast v1, Lo/getItemId$a;

    .line 142
    iget-object v1, p0, Lo/getItemId$a;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget p1, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getItemId$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final write()Lo/getItemId;
    .locals 9

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 168
    iget-object v1, p0, Lo/getItemId$a;->read:Ljava/util/List;

    invoke-static {v1}, Lo/getTrimPathStart;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 169
    iget-object v1, p0, Lo/getItemId$a;->a:Ljava/util/List;

    invoke-static {v1}, Lo/getTrimPathStart;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 170
    iget-object v1, p0, Lo/getItemId$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v1}, Lo/getTrimPathStart;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 171
    iget-object v1, p0, Lo/getItemId$a;->invoke:Ljava/util/List;

    invoke-static {v1}, Lo/getTrimPathStart;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 172
    iget-object v1, p0, Lo/getItemId$a;->write:Ljava/util/List;

    invoke-static {v1}, Lo/getTrimPathStart;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 167
    new-instance v1, Lo/getItemId;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/getItemId;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getItemId$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getItemId$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
