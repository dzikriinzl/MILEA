.class public final Lo/fetchFromBackendAndCacheResponse$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fetchFromBackendAndCacheResponse;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "write",
        "()Landroidx/lifecycle/ViewModelStoreOwner;"
    }
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static $a:I

.field private static $write:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field final synthetic $read:Lkotlin/jvm/functions/Function0;


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/fetchFromBackendAndCacheResponse$3;->$$c:[B

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fetchFromBackendAndCacheResponse$3;->$$c:[B

    const/16 v0, 0xde

    sput v0, Lo/fetchFromBackendAndCacheResponse$3;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/fetchFromBackendAndCacheResponse$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/fetchFromBackendAndCacheResponse$3;->$11:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/fetchFromBackendAndCacheResponse$3;->$$d:[B

    const/16 v2, 0x48

    sput v2, Lo/fetchFromBackendAndCacheResponse$3;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/fetchFromBackendAndCacheResponse$3;->$$a:[B

    const/16 v2, 0x98

    sput v2, Lo/fetchFromBackendAndCacheResponse$3;->$$b:I

    .line 65353
    sput v0, Lo/fetchFromBackendAndCacheResponse$3;->$write:I

    sput v1, Lo/fetchFromBackendAndCacheResponse$3;->$a:I

    const-wide v0, 0x179e6e615c21e96aL    # 6.513606414927563E-195

    sput-wide v0, Lo/fetchFromBackendAndCacheResponse$3;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
        0x3at
        -0x1dt
        -0x2ct
        -0x11t
        -0x4t
        0x8t
        -0x1at
        0xat
        -0xct
        0x1ct
        -0x3at
        0xet
        -0x9t
        -0x12t
        -0xbt
        0x4t
        -0xdt
        -0x6t
        -0x1at
        -0xft
        -0x9t
        -0xct
        0x8t
        0x1dt
        -0x29t
        -0x18t
        0x4t
        -0xdt
        -0x6t
        0x24t
        -0x33t
        -0x5t
        -0xat
        0x8t
        -0x1at
        0x1dt
        -0x18t
        -0x18t
        0x8t
        -0x9t
        -0xet
        -0x4t
        -0x18t
        0xet
        -0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/fetchFromBackendAndCacheResponse$3;->$read:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/fetchFromBackendAndCacheResponse$3;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/fetchFromBackendAndCacheResponse$3;->RemoteActionCompatParcelizer:J

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

    .line 65
    sget v4, Lo/fetchFromBackendAndCacheResponse$3;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/fetchFromBackendAndCacheResponse$3;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/fetchFromBackendAndCacheResponse$3;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/fetchFromBackendAndCacheResponse$3;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/fetchFromBackendAndCacheResponse$3;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/fetchFromBackendAndCacheResponse$3;->$$g(SII)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v11, v7, 0xd

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/fetchFromBackendAndCacheResponse$3;->$$c:[B

    aget-byte v7, v7, v6

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/fetchFromBackendAndCacheResponse$3;->$$g(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/fetchFromBackendAndCacheResponse$3;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/fetchFromBackendAndCacheResponse$3;->$10:I

    rem-int/lit8 v4, v4, 0x2

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/fetchFromBackendAndCacheResponse$3;->$$d:[B

    mul-int/lit8 p0, p0, 0x1d

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 v1, p1, 0x1c

    mul-int/lit8 p2, p2, 0x12

    rsub-int/lit8 p2, p2, 0x15

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x7

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lo/fetchFromBackendAndCacheResponse$3;->$a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse$3;->$write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/fetchFromBackendAndCacheResponse$3;->write()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final write()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 32

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lo/fetchFromBackendAndCacheResponse$3;->$a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse$3;->$write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const v3, -0x4473fa9a

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x14

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 127
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v11, v0, 0x13

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x2c8c

    int-to-char v12, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int v13, v0, 0x1cf

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v0, Lo/fetchFromBackendAndCacheResponse$3;->$$a:[B

    aget-byte v0, v0, v5

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lo/fetchFromBackendAndCacheResponse$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 129
    throw v8

    .line 127
    :cond_1
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    if-nez v1, :cond_2

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v14, v1, 0x14

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v15, v1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v1, v16, v12

    rsub-int v1, v1, 0x1cf

    const v17, -0x70ed003f

    const/16 v18, 0x0

    sget-object v16, Lo/fetchFromBackendAndCacheResponse$3;->$$a:[B

    aget-byte v11, v16, v5

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v2, v6}, Lo/fetchFromBackendAndCacheResponse$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v14, -0x1

    cmp-long v3, v1, v14

    const/4 v6, 0x4

    const/16 v11, 0x16

    const/4 v14, 0x3

    if-eqz v3, :cond_4

    const-wide/16 v15, 0x76d

    add-long/2addr v1, v15

    .line 130
    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v15, 0x1a

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v15, v12}, Lo/fetchFromBackendAndCacheResponse$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    new-array v13, v4, [C

    fill-array-data v13, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/fetchFromBackendAndCacheResponse$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 133
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 142
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v1, v12

    if-ltz v1, :cond_4

    const v1, 0x6bf93c2c

    .line 146
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x13

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v11

    add-int/lit16 v2, v2, 0x1cf

    const v18, 0x5f67c68b

    const/16 v19, 0x0

    sget-object v3, Lo/fetchFromBackendAndCacheResponse$3;->$$a:[B

    aget-byte v4, v3, v5

    int-to-byte v5, v4

    const/16 v7, 0x1f

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v4, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, Lo/fetchFromBackendAndCacheResponse$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v4, v9, [I

    aput-object v4, v2, v9

    new-array v5, v9, [I

    aput-object v5, v2, v0

    .line 147
    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v7, v1, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v10

    check-cast v4, [I

    aput v7, v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x18180239

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v5, -0x6ecf150e

    add-int/2addr v5, v4

    const v4, 0x27a6d0c7

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1c988279

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v5, v3

    const v3, 0x69118333

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v10

    aput-object v1, v2, v14

    goto/16 :goto_2

    .line 155
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/fetchFromBackendAndCacheResponse$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    new-array v3, v11, [C

    fill-array-data v3, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lo/fetchFromBackendAndCacheResponse$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 162
    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    .line 171
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    .line 328
    sget v3, Lo/fetchFromBackendAndCacheResponse$3;->$write:I

    add-int/2addr v3, v2

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/fetchFromBackendAndCacheResponse$3;->$a:I

    rem-int/2addr v3, v0

    .line 178
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    .line 188
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v8

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 193
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v3, v12, v15

    rsub-int/lit8 v3, v3, 0x1

    const/16 v12, 0x14

    new-array v13, v12, [C

    fill-array-data v13, :array_4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v15}, Lo/fetchFromBackendAndCacheResponse$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    new-array v15, v12, [C

    fill-array-data v15, :array_5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v12}, Lo/fetchFromBackendAndCacheResponse$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 203
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    .line 204
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 213
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v12, 0x0

    .line 222
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const/16 v12, 0x44

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v15, v12, v13}, Lo/fetchFromBackendAndCacheResponse$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/2addr v13, v11

    const/16 v15, 0x44

    new-array v15, v15, [C

    fill-array-data v15, :array_7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v5}, Lo/fetchFromBackendAndCacheResponse$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 224
    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    const v13, 0x69118333

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v0

    aput-object v5, v12, v9

    aput-object v1, v12, v10

    int-to-byte v3, v10

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    int-to-byte v13, v5

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v13, v15}, Lo/fetchFromBackendAndCacheResponse$3;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v5, v9

    add-int/lit8 v13, v5, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v15, v11}, Lo/fetchFromBackendAndCacheResponse$3;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v2, v10

    const-class v11, [Ljava/lang/String;

    aput-object v11, v2, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v6

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v10

    .line 229
    aget-object v3, v2, v10

    check-cast v3, [I

    aget v3, v3, v10

    if-eqz v1, :cond_a

    const v1, 0x6bf93c2c

    .line 239
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v25, v1, 0x13

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x1cf

    const v28, 0x5f67c68b

    const/16 v29, 0x0

    sget-object v5, Lo/fetchFromBackendAndCacheResponse$3;->$$a:[B

    const/16 v11, 0x12

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v13, 0x1f

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v13}, Lo/fetchFromBackendAndCacheResponse$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/fetchFromBackendAndCacheResponse$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v3, v11, v15

    add-int/lit8 v3, v3, -0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/fetchFromBackendAndCacheResponse$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 248
    new-array v3, v10, [Ljava/lang/Object;

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

    if-nez v3, :cond_9

    const/16 v4, 0x30

    invoke-static {v7, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v4, 0x14

    add-int/lit8 v19, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1cf

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v5, Lo/fetchFromBackendAndCacheResponse$3;->$$a:[B

    const/16 v7, 0x12

    aget-byte v5, v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v12}, Lo/fetchFromBackendAndCacheResponse$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v10

    aget-object v3, v2, v10

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v1, :cond_b

    .line 257
    new-array v1, v6, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v1, v10

    new-array v4, v9, [I

    aput-object v4, v1, v9

    new-array v5, v9, [I

    aput-object v5, v1, v0

    .line 261
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v10

    check-cast v4, [I

    aput v7, v4, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v6, -0x23f7e04f

    or-int v7, v6, v4

    not-int v7, v7

    const v8, -0x3eed4339

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x172

    const v9, 0x52127b32

    add-int/2addr v9, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x3fffe37f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v9, v3

    const v3, -0x7fd6cd8e

    add-int/2addr v9, v3

    add-int/2addr v5, v9

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v1, v0

    check-cast v4, [I

    aput v3, v4, v10

    aput-object v2, v1, v14

    .line 328
    sget v1, Lo/fetchFromBackendAndCacheResponse$3;->$write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse$3;->$a:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    iget-object v0, v1, Lo/fetchFromBackendAndCacheResponse$3;->$read:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    :cond_b
    move-object/from16 v1, p0

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_3
    array-length v5, v2

    if-ge v10, v5, :cond_c

    .line 129
    sget v5, Lo/fetchFromBackendAndCacheResponse$3;->$write:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/fetchFromBackendAndCacheResponse$3;->$a:I

    rem-int/2addr v5, v0

    .line 288
    aget-object v5, v2, v10

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 296
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 304
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0xbd0s
        0xbb1s
        0x5509s
        0x393fs
        0x2975s
        -0x1587s
        0x4767s
        0x145ds
        -0x839s
        0x5186s
        0x3db7s
        0x2da1s
        -0xcb1s
        0x5204s
        0x3065s
        0x2244s
        -0x13fs
        0x5e8cs
        0x34b7s
        0x26fas
        -0x5a3s
        0x5ac4s
        0x3717s
        0x3b08s
        -0x1a15s
        0x4764s
    .end array-data

    :array_1
    .array-data 2
        0x14dbs
        0x14bes
        0x1a81s
        -0x63bbs
        0x75ffs
        -0x5a0ds
        -0x1de8s
        0x48d5s
        -0x1730s
        0x1e00s
        -0x6738s
        0x7155s
        -0x13b2s
        0x1d9cs
        -0x6aa8s
        0x7eebs
        -0x1e26s
        0x1118s
        -0x6e27s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x46f2s
        0x4693s
        0x5541s
        -0x70a5s
        0x6ce0s
        -0x15cfs
        -0xefds
        0x51c8s
        -0x451bs
        0x51ces
        -0x742ds
        0x6834s
        -0x419ds
        0x524fs
        -0x79a1s
        0x67acs
        -0x4c25s
        0x5ed4s
        -0x7d2ds
        0x6363s
        -0x489cs
        0x5aa6s
        -0x7e95s
        0x7e8bs
        -0x5702s
        0x472fs
        -0x621bs
        0x7a1fs
        -0x53bds
        0x43bbs
    .end array-data

    :array_3
    .array-data 2
        0x32b7s
        0x32d4s
        -0x3bf6s
        0x4099s
        -0x6474s
        0x7b61s
        0x3ed7s
        -0x595cs
        -0x3156s
        -0x3f67s
        0x4417s
        -0x60c9s
        -0x35c9s
        -0x3ce1s
        0x4997s
        -0x6f79s
        -0x3844s
        -0x307as
        0x4d07s
        -0x6bf1s
        -0x3cc8s
        -0x340fs
    .end array-data

    :array_4
    .array-data 2
        0x1107s
        0x116ds
        -0x4c5cs
        -0x4182s
        -0x422fs
        0xcdbs
        -0x3fccs
        -0x7f16s
        -0x12afs
        -0x48dfs
        -0x451fs
        -0x46aas
        -0x1670s
        -0x4b05s
        -0x48b5s
        -0x4927s
        -0x1be4s
        -0x47d7s
        -0x4c0bs
        -0x4dbbs
    .end array-data

    :array_5
    .array-data 2
        -0x2f9bs
        -0x2ff4s
        0x67abs
        -0x53d8s
        0x7741s
        -0x272fs
        -0x2d8fs
        0x4a75s
        0x2c69s
        0x632es
        -0x574fs
        0x73des
        0x28dds
        0x60bes
        -0x5ad2s
        0x7c57s
        0x254es
        0x6c38s
        -0x5e4fs
        0x78d2s
    .end array-data

    :array_6
    .array-data 2
        0x415bs
        0x413ds
        0x1499s
        -0x6e34s
        -0x26e8s
        -0x544fs
        -0x1038s
        -0x1b85s
        -0x42bas
        0x101es
        -0x6ab3s
        -0x2270s
        -0x4633s
        0x138es
        -0x672es
        -0x2daes
        -0x4bfes
        0x1f06s
        -0x63abs
        -0x2973s
        -0x4f78s
        0x1b2as
        -0x604es
        -0x348cs
        -0x50a0s
        0x6a6s
        -0x7c91s
        -0x3006s
        -0x5446s
        0x239s
        -0x795as
        -0x339es
        -0x59e0s
        0xdb1s
        -0x7585s
        -0x3f20s
        -0x5d5ds
        0x958s
        -0x71abs
        -0x3ab0s
        -0x5eacs
        0x34dfs
        -0x4e78s
        -0x62fs
        -0x6222s
        0x304es
        -0x4ae4s
        -0x1bbs
        -0x67bcs
        0x33c3s
        -0x4766s
        -0xd63s
        -0x6b36s
        0x3f3fs
        -0x4389s
        -0x920s
        -0x6c90s
        0x3ab4s
        -0x4008s
        -0x14c5s
        -0x7001s
        0x262fs
        -0x5cc3s
        -0x100ds
        -0x759es
        0x21a0s
        -0x594bs
        -0x13e0s
    .end array-data

    :array_7
    .array-data 2
        0x16b9s
        0x168as
        -0x3df6s
        -0x6994s
        -0x1624s
        0x7d26s
        -0x1798s
        -0x2b4cs
        -0x150cs
        -0x3979s
        -0x6d18s
        -0x12a9s
        -0x1190s
        -0x3af0s
        -0x60d9s
        -0x1d64s
        -0x1c4es
        -0x366cs
        -0x6401s
        -0x19bbs
        -0x1893s
        -0x3220s
        -0x67b9s
        -0x44as
        -0x728s
        -0x2f9ds
        -0x7b38s
        -0xc1s
        -0x3a2s
        -0x2b08s
        -0x7efbs
        -0x359s
        -0xe3es
        -0x24dbs
        -0x7224s
        -0xfdds
        -0xab3s
        -0x2067s
        -0x765fs
        -0xa67s
        -0x91bs
        -0x1dbfs
        -0x4983s
        -0x36e1s
        -0x3591s
        -0x1930s
        -0x4d1es
        -0x3174s
        -0x305bs
        -0x1aa9s
        -0x40c8s
        -0x3daes
        -0x3cd4s
        -0x1604s
        -0x442es
        -0x3984s
        -0x3b6bs
        -0x13dds
        -0x47fcs
        -0x2459s
        -0x27b5s
        -0xf14s
        -0x5b6as
        -0x20c3s
        -0x227cs
        -0x8c9s
        -0x5eb7s
        -0x231fs
    .end array-data

    :array_8
    .array-data 2
        0xbd0s
        0xbb1s
        0x5509s
        0x393fs
        0x2975s
        -0x1587s
        0x4767s
        0x145ds
        -0x839s
        0x5186s
        0x3db7s
        0x2da1s
        -0xcb1s
        0x5204s
        0x3065s
        0x2244s
        -0x13fs
        0x5e8cs
        0x34b7s
        0x26fas
        -0x5a3s
        0x5ac4s
        0x3717s
        0x3b08s
        -0x1a15s
        0x4764s
    .end array-data

    :array_9
    .array-data 2
        0x14dbs
        0x14bes
        0x1a81s
        -0x63bbs
        0x75ffs
        -0x5a0ds
        -0x1de8s
        0x48d5s
        -0x1730s
        0x1e00s
        -0x6738s
        0x7155s
        -0x13b2s
        0x1d9cs
        -0x6aa8s
        0x7eebs
        -0x1e26s
        0x1118s
        -0x6e27s
    .end array-data
.end method
