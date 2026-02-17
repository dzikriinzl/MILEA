.class final Lo/setOneLinkCustomDomain$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOneLinkCustomDomain;->read(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.i18n.data.repository.InternationalizationRepositoryImpl"
    f = "InternationalizationRepositoryImpl.kt"
    i = {}
    l = {
        0x87
    }
    m = "saveLastDownloadTime"
    n = {}
    s = {}
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C


# instance fields
.field a:I

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/setOneLinkCustomDomain;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$c:[B

    const/16 v0, 0xfa

    sput v0, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$11:I

    const/16 v2, 0x75

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$d:[B

    const/16 v2, 0x89

    sput v2, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$a:[B

    const/16 v2, 0xeb

    sput v2, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$b:I

    .line 65353
    sput v0, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x422e

    sput-char v0, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->RemoteActionCompatParcelizer:C

    const v0, 0xf1d1

    sput-char v0, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->invoke:C

    const v0, 0xc4a5

    sput-char v0, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0x80bb

    sput-char v0, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
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
        -0x45t
        -0x2t
        0x9t
        -0xbt
        0x3t
        -0x12t
        0x43t
        -0x42t
        0x7t
        -0x1t
        0x30t
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
        -0x22t
        0x7t
        -0x1t
        -0x3t
        -0x25t
        -0x14t
        0x8t
        -0x10t
        0x12t
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x25t
        0xat
        -0x11t
        0xbt
        -0xct
        -0x9t
        0x4t
        0x5t
        -0xct
        -0x9t
        0x1bt
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
        -0x8t
        -0xbt
        0x4t
        0x1t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
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

.method constructor <init>(Lo/setOneLinkCustomDomain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOneLinkCustomDomain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setOneLinkCustomDomain$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->write:Lo/setOneLinkCustomDomain;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 p0, p0, 0x1c

    .line 0
    sget-object v0, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v10, v12

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v9, v11, 0x10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmp-long v11, v22, v17

    add-int/lit16 v11, v11, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    int-to-byte v1, v10

    invoke-static {v13, v10, v1}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$g(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v1, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v16

    move/from16 v22, v9

    move/from16 v23, v11

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->RemoteActionCompatParcelizer:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->invoke:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v22, v1, 0x1b

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$g(ISB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v16

    move/from16 v23, v1

    move/from16 v24, v5

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v21, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v21

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v21, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v21, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v8, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x4378

    int-to-char v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v21

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_6

    const/16 v1, 0x56

    div-int/2addr v1, v2

    aput-object v0, p2, v2

    return-void

    :cond_6
    aput-object v0, p2, v2

    return-void
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$d:[B

    mul-int/lit8 p0, p0, 0x6c

    rsub-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x67

    add-int/lit8 v1, p1, 0x6

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x63

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 312
    rem-int v2, v0, v0

    move-object/from16 v2, p1

    .line 21
    iput-object v2, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->read:Ljava/lang/Object;

    iget v2, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->a:I

    const v3, -0x4473fa9a

    .line 30
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int/lit8 v8, v3, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x2c8d

    int-to-char v9, v3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v10, v3, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v3, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$a:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v13, v3

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->b(IIS[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/4 v11, 0x4

    const/4 v13, 0x3

    .line 33
    const-string v14, ""

    if-eqz v3, :cond_2

    const-wide/16 v15, 0x769

    add-long/2addr v9, v15

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v3, v15, v17

    add-int/lit8 v3, v3, 0x15

    const/16 v15, 0x16

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v12}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/lit8 v12, v12, 0xf

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v5}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    .line 53
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v3, v9, v17

    if-ltz v3, :cond_2

    const v3, 0x6bf93c2c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v17, v3, 0x13

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x1ce

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v9, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$a:[B

    aget-byte v4, v9, v4

    add-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v7

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v10, v6, [I

    aput-object v10, v4, v0

    .line 74
    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v9, [I

    aput v12, v9, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v9, v5

    const v10, -0x6272ee0d

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x6272ff7e

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x33f

    const v12, -0x7cc3ba8c

    add-int/2addr v12, v10

    const v10, -0x6200ca05

    or-int/2addr v10, v5

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    add-int/2addr v12, v10

    const v10, -0x72357b

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x72357a

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, 0x6272ee0c

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v12, v5

    const v5, 0x6be76193

    add-int/2addr v12, v5

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v9, v5, 0x11

    xor-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x5

    xor-int/2addr v5, v9

    aget-object v9, v4, v0

    check-cast v9, [I

    aput v5, v9, v7

    aput-object v3, v4, v13

    goto/16 :goto_2

    .line 84
    :cond_2
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v3, v9, v17

    const/16 v5, 0x1a

    rsub-int/lit8 v3, v3, 0x1a

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x11

    new-array v10, v4, [C

    fill-array-data v10, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    .line 94
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 120
    instance-of v9, v3, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_4

    .line 312
    sget v9, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v0

    .line 129
    move-object v9, v3

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v8

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_5
    :goto_1
    const/16 v9, 0x30

    .line 142
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    const/16 v10, 0x40

    rsub-int/lit8 v9, v9, 0x40

    const/16 v12, 0x10

    new-array v15, v12, [C

    fill-array-data v15, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v15, v4}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v12

    new-array v15, v12, [C

    fill-array-data v15, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v15, v12}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    .line 146
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 152
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x40

    new-array v12, v10, [C

    fill-array-data v12, :array_6

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v15}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v10

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v15}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 182
    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0x6be76193

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v0

    aput-object v9, v12, v6

    aput-object v3, v12, v7

    sget-object v4, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$d:[B

    const/16 v9, 0x53

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    aget-byte v15, v4, v5

    int-to-byte v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v8}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->d(ISS[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v9, v5

    const/16 v10, 0x53

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v9, v7

    const-class v5, [Ljava/lang/String;

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v11

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-eqz v3, :cond_8

    const v3, 0x6bf93c2c

    .line 195
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v19, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v8, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    add-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    .line 205
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v14, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_9

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v8}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    .line 215
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v19, v5, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x2c8c

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x1cf

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v9, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 222
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 223
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    aget-object v3, v4, v6

    check-cast v3, [I

    aget v3, v3, v7

    .line 231
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-ne v5, v3, :cond_9

    .line 239
    new-array v3, v11, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v3, v7

    new-array v8, v6, [I

    aput-object v8, v3, v6

    new-array v9, v6, [I

    aput-object v9, v3, v0

    aget-object v9, v4, v0

    check-cast v9, [I

    aget v9, v9, v7

    .line 247
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v4, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v8, [I

    aput v11, v8, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v5, v10

    not-int v8, v5

    const v10, 0xf91a838

    or-int/2addr v8, v10

    not-int v8, v8

    const v11, -0x5fd3fb7f

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x211

    const v11, -0x419c7072

    add-int/2addr v11, v8

    or-int/2addr v5, v10

    not-int v5, v5

    const v8, -0x53537b4f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v11, v5

    add-int/2addr v9, v11

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    aget-object v8, v3, v0

    move-object v9, v8

    check-cast v9, [I

    aput v5, v9, v7

    aput-object v4, v3, v13

    .line 312
    sget v3, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    const/high16 v0, -0x80000000

    or-int/2addr v0, v2

    iput v0, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->a:I

    iget-object v0, v1, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->write:Lo/setOneLinkCustomDomain;

    check-cast v8, [I

    aget v2, v8, v7

    mul-int v3, v2, v2

    const v4, 0x1c1c332f

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const v3, 0xe7b7b55

    mul-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    const v2, -0x565412fc

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1b

    or-int/lit8 v3, v2, -0x3f

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    not-int v2, v2

    sub-int v2, v4, v2

    sub-int/2addr v2, v6

    shr-int/lit8 v3, v4, 0x14

    add-int/lit16 v3, v3, -0x1fff

    div-int/lit16 v3, v3, 0x1000

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1c

    xor-int/lit8 v4, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    const/16 v2, 0x10

    div-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v4, v6

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x72f

    const v3, 0xb6df7b

    div-int/2addr v3, v2

    int-to-long v2, v3

    const-wide/16 v4, -0x3a3

    add-long/2addr v2, v4

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Lo/setOneLinkCustomDomain;->read(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 247
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    aget-object v3, v4, v13

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 312
    sget v4, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x5

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 271
    :goto_3
    array-length v4, v3

    if-ge v7, v4, :cond_a

    .line 312
    sget v4, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setOneLinkCustomDomain$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 271
    aget-object v4, v3, v7

    .line 275
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 280
    throw v0

    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6dbas
        0x43c5s
        0x7f5s
        0x7526s
        -0x66afs
        0x3141s
        0x4587s
        0x50c9s
        -0x4b54s
        0x7220s
        -0x1c37s
        0x2141s
        0x764es
        0x4b96s
        -0xc89s
        -0x2d02s
        -0x4d42s
        -0x1c45s
        0xdd0s
        -0x52dbs
        -0x7a32s
        0x16b4s
    .end array-data

    :array_1
    .array-data 2
        0x35bas
        0x5fas
        0x296ds
        -0xbfcs
        -0x2e72s
        0x43a4s
        -0x75e6s
        0x7f1cs
        -0x428cs
        0x17e6s
        0xf2bs
        0x286cs
        -0x4484s
        -0x474fs
        -0x22as
        0x512ds
    .end array-data

    :array_2
    .array-data 2
        -0x6dbas
        0x43c5s
        0x7f5s
        0x7526s
        -0x66afs
        0x3141s
        0x4587s
        0x50c9s
        0x296ds
        -0xbfcs
        0x428s
        -0xdfes
        -0x2e83s
        0x7cf1s
        -0x4a64s
        0x6a30s
        -0x763es
        0x77b8s
        0x4c2cs
        -0x4dd3s
        -0x482es
        -0x3f74s
        -0xac4s
        -0x52dfs
        -0x4cf3s
        0x12c7s
    .end array-data

    :array_3
    .array-data 2
        -0x2e1ds
        0x3b8as
        -0x7d61s
        0x2117s
        -0x74b1s
        -0x5734s
        0x2086s
        -0x5b3es
        -0x2079s
        0x678es
        0x78e0s
        0x163bs
        0x1bbfs
        -0x63bas
        -0x4a64s
        0x6a30s
        -0x6e1cs
        -0x6bbfs
    .end array-data

    :array_4
    .array-data 2
        0xb85s
        -0x7c92s
        0x5157s
        -0x6cf4s
        -0x2c26s
        -0x4fb0s
        -0x6dbas
        0x43c5s
        0x428as
        -0x215as
        0x3d9fs
        -0x47dds
        0x7184s
        0x6093s
        0x13fas
        0x75bs
    .end array-data

    :array_5
    .array-data 2
        -0x2d4bs
        -0x78b8s
        -0x74b1s
        -0x5734s
        -0x4a64s
        0x6a30s
        0x4c2cs
        -0x4dd3s
        0x6865s
        -0x2c2fs
        -0x17efs
        -0x28aes
        0x6dcs
        -0x684fs
        0x786es
        0x6e00s
    .end array-data

    :array_6
    .array-data 2
        -0x45f9s
        -0x4af0s
        -0x7f29s
        -0x7dd2s
        -0x370fs
        0x528cs
        0x2s
        -0x2a4bs
        -0x463cs
        -0x8cbs
        0x62b6s
        -0x210s
        0x19bds
        -0x2a47s
        -0x1327s
        0x6fa8s
        -0x705s
        0x4958s
        -0x14ecs
        -0x6564s
        0x1bbfs
        -0x63bas
        -0x12d0s
        0x3517s
        0x146bs
        -0x207bs
        -0x39as
        -0x6b8bs
        0x6606s
        -0x21c4s
        -0x6194s
        -0x2ca5s
        0x2c60s
        0x66f3s
        -0x4bf1s
        -0x2de3s
        -0x7326s
        0x7151s
        0x1cb1s
        -0x7e94s
        -0x372bs
        -0x1862s
        -0x4947s
        -0x270es
        0x326s
        -0x76b9s
        -0x470bs
        -0x4749s
        0x7288s
        -0x6106s
        0x1bbfs
        -0x63bas
        -0x12d0s
        0x3517s
        0x7651s
        -0x6339s
        0x900s
        -0x5687s
        -0x35cds
        -0x2808s
        -0x68d5s
        -0x19f2s
        0x482ds
        0xa8ds
    .end array-data

    :array_7
    .array-data 2
        -0x1dd5s
        0x41b3s
        0x10f3s
        0x5d1ds
        0x771es
        0xf72s
        -0x76aas
        -0x785bs
        -0x78a2s
        0x1535s
        -0x7e81s
        -0x58e7s
        -0x2des
        0x343as
        -0x12d0s
        0x3517s
        0x1cb1s
        -0x7e94s
        0x406s
        -0x721bs
        -0x42d3s
        0x29es
        0xcbes
        -0x5bfas
        0x6ca7s
        -0x7658s
        0x552cs
        -0x3368s
        -0x705s
        0x4958s
        -0x3296s
        0xa4fs
        -0x1443s
        -0x2702s
        0x771es
        0xf72s
        -0x25fds
        0x33e0s
        0x552cs
        -0x3368s
        -0x61eds
        0x6d65s
        0x3a30s
        0x7fes
        0x4eees
        -0x597cs
        -0x14aas
        -0x29f0s
        -0x5240s
        -0xa1bs
        0x3a30s
        0x7fes
        0x76f7s
        0x2d30s
        -0x7301s
        -0x1703s
        -0x399bs
        -0x6764s
        0x5646s
        -0x5154s
        0x771es
        0xf72s
        -0x5660s
        0xf9bs
    .end array-data

    :array_8
    .array-data 2
        -0x6dbas
        0x43c5s
        0x7f5s
        0x7526s
        -0x66afs
        0x3141s
        0x4587s
        0x50c9s
        -0x4b54s
        0x7220s
        -0x1c37s
        0x2141s
        0x764es
        0x4b96s
        -0xc89s
        -0x2d02s
        -0x4d42s
        -0x1c45s
        0xdd0s
        -0x52dbs
        -0x7a32s
        0x16b4s
    .end array-data

    :array_9
    .array-data 2
        0x35bas
        0x5fas
        0x296ds
        -0xbfcs
        -0x2e72s
        0x43a4s
        -0x75e6s
        0x7f1cs
        -0x428cs
        0x17e6s
        0xf2bs
        0x286cs
        -0x4484s
        -0x474fs
        -0x22as
        0x512ds
    .end array-data
.end method
