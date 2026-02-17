.class public final Lo/PrivilegeViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/PrivilegeViewModel;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "invoke",
        "a",
        "write",
        "read",
        "Ljava/lang/Boolean;"
    }
    k = 0x1
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static a:[C

.field private static invoke:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public read:Ljava/lang/Boolean;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/PrivilegeViewModel;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PrivilegeViewModel;->$$c:[B

    const/16 v0, 0x28

    sput v0, Lo/PrivilegeViewModel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/PrivilegeViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PrivilegeViewModel;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/PrivilegeViewModel;->$$a:[B

    const/16 v2, 0x84

    sput v2, Lo/PrivilegeViewModel;->$$b:I

    .line 65350
    sput v0, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    sput v1, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/PrivilegeViewModel;->a:[C

    const v0, 0x15ddf10b

    sput v0, Lo/PrivilegeViewModel;->invoke:I

    sput-boolean v1, Lo/PrivilegeViewModel;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v1, Lo/PrivilegeViewModel;->IconCompatParcelizer:Z

    const/16 v0, 0x3899

    sput-char v0, Lo/PrivilegeViewModel;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xb001

    sput-char v0, Lo/PrivilegeViewModel;->AudioAttributesCompatParcelizer:C

    const v0, 0xd9c3

    sput-char v0, Lo/PrivilegeViewModel;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xc650

    sput-char v0, Lo/PrivilegeViewModel;->MediaBrowserCompatItemReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xebfs
        -0xe84s
        -0xe97s
        -0xebbs
        -0xe9es
        -0xe81s
        -0xe89s
        -0xe9as
        -0xe87s
        -0xedds
        -0xe9fs
        -0xea9s
        -0xec6s
        -0xeb2s
        -0xedes
        -0xe96s
        -0xe83s
        -0xe98s
        -0xe9ds
        -0xe8as
        -0xec3s
        -0xe85s
        -0xe99s
        -0xe88s
        -0xe8es
        -0xe82s
        -0xe9bs
        -0xe9cs
        -0xe94s
        -0xea0s
        -0xe8cs
        -0xecbs
        -0xec4s
        -0xe8bs
        -0xe8ds
        -0xec2s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/PrivilegeViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/PrivilegeViewModel;->write:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/PrivilegeViewModel;->read:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget p3, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    add-int/lit8 p4, p3, 0x6f

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    const/4 p5, 0x2

    rem-int/2addr p4, p5

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p4, 0x5

    add-int/2addr p3, p4

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p3, p5

    if-nez p3, :cond_0

    rem-int/2addr p4, p5

    goto :goto_0

    :cond_0
    rem-int/2addr p5, p5

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lo/PrivilegeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 62

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65351
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v8, v3, 0x16

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v9, v3

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit16 v10, v3, 0x4f2

    const v11, -0x5d13b1ac

    const/4 v12, 0x0

    int-to-byte v3, v5

    int-to-byte v13, v7

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const v3, 0x5d9603a7

    int-to-long v11, v3

    const/16 v3, -0x1bd

    int-to-long v13, v3

    mul-long v15, v13, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v3, 0x1be

    int-to-long v13, v3

    const/4 v3, -0x1

    int-to-long v4, v3

    xor-long v17, v11, v4

    xor-long v19, v9, v4

    or-long v21, v17, v19

    xor-long v21, v21, v4

    int-to-long v2, v1

    xor-long v23, v2, v4

    or-long v25, v19, v23

    xor-long v25, v25, v4

    or-long v25, v21, v25

    mul-long v25, v25, v13

    add-long v15, v15, v25

    or-long v9, v17, v9

    xor-long/2addr v9, v4

    or-long v11, v19, v11

    or-long/2addr v11, v2

    xor-long/2addr v11, v4

    or-long/2addr v9, v11

    mul-long/2addr v9, v13

    add-long/2addr v15, v9

    mul-long v13, v13, v21

    add-long/2addr v15, v13

    const v9, 0x90091d4

    int-to-long v9, v9

    add-long/2addr v9, v15

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v13

    const v14, -0x6a3282d4

    or-int/2addr v14, v13

    not-int v14, v14

    not-int v15, v13

    const v16, 0x7ebbefff

    or-int v11, v15, v16

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1f1

    const v14, 0x320a0243

    add-int/2addr v14, v11

    const v11, -0x6a33c2d8

    or-int/2addr v11, v15

    not-int v11, v11

    const v15, 0x14004

    or-int/2addr v11, v15

    const v15, 0x7ebbefff

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1f1

    add-int/2addr v14, v11

    and-int v11, v12, v14

    long-to-int v9, v9

    const v10, -0x55ac8841

    or-int v12, v10, v1

    not-int v12, v12

    const v13, 0x23296

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x2f4

    const v13, -0x4daa92bf

    add-int/2addr v13, v12

    not-int v12, v1

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2f4

    add-int/2addr v13, v10

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    int-to-long v9, v9

    long-to-int v9, v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v13, 0x10

    if-eqz v9, :cond_1

    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v11

    xor-int/lit16 v5, v1, 0x10f

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v5, v3, v7

    const/4 v1, 0x2

    aput-object v8, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x421e8766

    or-int v4, v1, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, -0x308687e1

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa8744

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v4, v1

    add-int/2addr v4, v13

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v7

    return-object v2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v13

    rsub-int/lit8 v9, v9, 0xb

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v14, -0x5aa572fe

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const-string v15, ""

    if-nez v14, :cond_2

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v14, v18, v20

    rsub-int/lit8 v25, v14, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    const v16, 0x968b

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x27e

    const v28, -0x6e3b885b

    const/16 v29, 0x0

    const/16 v10, 0x11

    int-to-byte v13, v10

    int-to-byte v10, v7

    int-to-byte v8, v10

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v10, v8, v7}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v8

    move/from16 v26, v14

    move/from16 v27, v11

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v8, :cond_14

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/4 v11, 0x6

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v7, v13}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    const/16 v13, 0x8

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    :try_start_3
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x79f8e0fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v25, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const v8, 0xb13f

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x7f9

    const v28, 0x4d661a59    # 2.412804E8f

    const/16 v29, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v11}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v9

    const-class v9, [Ljava/lang/String;

    aput-object v9, v13, v6

    move/from16 v26, v8

    move/from16 v27, v10

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const v9, -0x4ae39026

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v11, v13

    const/16 v13, -0x7b7

    int-to-long v13, v13

    mul-long/2addr v13, v9

    const/16 v6, 0x3dd

    move-wide/from16 v26, v2

    int-to-long v2, v6

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    const/16 v2, 0x3dc

    int-to-long v2, v2

    move v6, v12

    int-to-long v11, v11

    xor-long v28, v9, v4

    or-long v28, v28, v7

    xor-long v28, v28, v4

    or-long v30, v11, v28

    mul-long v30, v30, v2

    add-long v13, v13, v30

    move-object/from16 v30, v15

    const/16 v15, -0x7b8

    move-wide/from16 v31, v2

    int-to-long v1, v15

    xor-long v33, v7, v4

    or-long v35, v33, v9

    xor-long v35, v35, v4

    xor-long v37, v11, v4

    or-long v9, v37, v9

    xor-long/2addr v9, v4

    or-long v9, v35, v9

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    or-long v1, v33, v11

    xor-long/2addr v1, v4

    or-long v1, v28, v1

    or-long v7, v37, v7

    xor-long/2addr v7, v4

    or-long/2addr v1, v7

    mul-long v2, v31, v1

    add-long/2addr v13, v2

    const v1, -0x4bfc12d

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, -0x69a6e1ef

    move/from16 v3, p0

    or-int/2addr v2, v3

    not-int v2, v2

    const v7, -0x13fc8c44

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x710

    const v7, -0x13889c6

    add-int/2addr v7, v2

    const v2, -0x680261ad

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, 0x69a6e1ee

    or-int/2addr v8, v6

    const v9, -0x12580c02

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v7, v2

    const v2, 0x13fc8c43

    or-int/2addr v2, v3

    not-int v2, v2

    const v9, 0x1a48042

    or-int/2addr v2, v9

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    const v7, 0x35b7c081

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0xa401528

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x236

    const v8, 0x540470c5

    add-int/2addr v7, v8

    const v8, 0x3ff7d5a9

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x236

    add-int/2addr v7, v8

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_12

    invoke-static/range {v30 .. v30}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v7, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const v9, 0x968b

    add-int/2addr v8, v9

    int-to-char v8, v8

    move-object/from16 v14, v30

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x27e

    const/16 v12, 0x11

    int-to-byte v13, v12

    int-to-byte v12, v2

    int-to-byte v15, v12

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v10}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v2

    const v2, -0x6e3b885b

    move v10, v2

    const/4 v2, 0x0

    move v11, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object/from16 v14, v30

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v8, 0x1e

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v7, v10}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v28, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const v9, 0x968b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v8, v9, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/16 v9, 0x11

    int-to-byte v10, v9

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v29, v2

    move/from16 v30, v8

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v28, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x2d72

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v9, v10, 0x5a9

    const v31, 0x327b8112

    const/16 v32, 0x0

    const/16 v10, 0x11

    int-to-byte v11, v10

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v29, v2

    move/from16 v30, v9

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v2, 0x3b5d771d

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v12, -0x151

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v15, 0x153

    move-object/from16 v30, v14

    int-to-long v14, v15

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x152

    int-to-long v14, v14

    xor-long v28, v10, v4

    move-object/from16 v31, v1

    int-to-long v1, v2

    xor-long v32, v1, v4

    or-long v32, v28, v32

    xor-long v32, v32, v4

    xor-long v34, v8, v4

    or-long v34, v34, v10

    xor-long v34, v34, v4

    or-long v34, v32, v34

    or-long v36, v10, v1

    xor-long v36, v36, v4

    or-long v34, v34, v36

    mul-long v14, v14, v34

    add-long/2addr v12, v14

    const/16 v14, 0x152

    int-to-long v14, v14

    or-long v28, v28, v8

    xor-long v28, v28, v4

    mul-long v28, v28, v14

    add-long v12, v12, v28

    or-long/2addr v8, v10

    or-long/2addr v1, v8

    xor-long/2addr v1, v4

    or-long v1, v32, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x27570ea6

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    const v2, -0x100008a1

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1ee

    const v8, -0x28c3044a

    add-int/2addr v8, v2

    const v2, -0x3a8ad8f7

    or-int/2addr v2, v6

    not-int v2, v2

    const v9, -0x554009a9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x4d9f4ce7    # 3.3407715E8f

    not-int v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x80b08c2

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x24f

    const v10, 0x90c58ea

    add-int/2addr v10, v9

    const v9, 0x4d9f4ce7    # 3.3407715E8f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x24f

    add-int/2addr v10, v8

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v33, v6

    goto/16 :goto_4

    :cond_8
    move-object/from16 v31, v1

    move-object/from16 v30, v14

    :goto_1
    if-eqz v7, :cond_a

    const/4 v1, 0x2

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v1, 0x0

    aput-object v7, v2, v1

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/16 v8, 0x30

    move-object/from16 v9, v30

    invoke-static {v9, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v32, v8, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x2d71

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    const/16 v11, 0x11

    int-to-byte v12, v11

    int-to-byte v11, v1

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    move/from16 v33, v8

    move/from16 v34, v10

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_9
    move-object/from16 v9, v30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const v8, -0x194a4d30

    int-to-long v10, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v8, v12

    const/16 v12, -0x33

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0x35

    int-to-long v14, v14

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v14, 0x34

    int-to-long v14, v14

    move-object/from16 v30, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    or-long v28, v8, v10

    or-long v32, v28, v1

    xor-long v32, v32, v4

    mul-long v32, v32, v14

    add-long v12, v12, v32

    move-object/from16 v32, v7

    const/16 v7, -0x34

    move/from16 v33, v6

    int-to-long v6, v7

    xor-long v34, v1, v4

    or-long v36, v34, v8

    xor-long v36, v36, v4

    or-long v34, v34, v10

    xor-long v34, v34, v4

    or-long v34, v36, v34

    xor-long v28, v28, v4

    or-long v28, v34, v28

    mul-long v6, v6, v28

    add-long/2addr v12, v6

    xor-long v6, v10, v4

    or-long/2addr v8, v6

    xor-long/2addr v8, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long/2addr v1, v8

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x7bfed2f3

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x1676441c

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v7, v2

    const v8, 0x3f34118f

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x1676441b

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x204

    const v9, 0x371837da

    add-int/2addr v9, v6

    const v6, -0x1634000c

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x29001185

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v9, v2

    const v2, 0x29001184

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v12

    const v6, -0x39d48b2c

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x30800b2a

    or-int/2addr v6, v7

    mul-int/lit16 v7, v6, 0x3e0

    const v8, -0x5ba45a5b

    add-int/2addr v8, v7

    const v7, 0x79d59f2b

    or-int v7, v33, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v8, v6

    const v6, 0x70811f2a

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x1f0

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_e

    goto :goto_3

    :cond_a
    move/from16 v33, v6

    move-object/from16 v32, v7

    :goto_3
    if-eqz v31, :cond_c

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v31, v2, v1

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit16 v1, v1, 0x2d71

    int-to-char v8, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v9, v1, 0x5a9

    const v10, 0x327b8112

    const/4 v11, 0x0

    const/16 v1, 0x11

    int-to-byte v6, v1

    const/4 v1, 0x0

    int-to-byte v12, v1

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v6, 0x5a8a6671

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x3b3

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x3b5

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x3b4

    int-to-long v11, v11

    xor-long v13, v6, v4

    xor-long/2addr v1, v4

    move-wide/from16 v28, v6

    int-to-long v6, v8

    or-long v34, v1, v6

    xor-long v34, v34, v4

    or-long v34, v13, v34

    mul-long v34, v34, v11

    add-long v9, v9, v34

    or-long/2addr v13, v1

    xor-long/2addr v6, v4

    or-long/2addr v6, v13

    xor-long/2addr v6, v4

    mul-long/2addr v11, v6

    add-long/2addr v9, v11

    const/16 v6, 0x3b4

    int-to-long v6, v6

    or-long v1, v28, v1

    mul-long/2addr v6, v1

    add-long/2addr v9, v6

    const v1, 0x82a1f52

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v6, v9, v1

    long-to-int v1, v6

    const v2, 0x16fadefc

    or-int v2, v33, v2

    not-int v2, v2

    const v6, 0x508850

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x176

    const v7, -0x518924be

    add-int/2addr v6, v7

    const v7, 0x16aa56ac

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    const v6, 0x2580b00

    or-int v6, v33, v6

    mul-int/lit16 v6, v6, 0x52c

    const v7, 0x30cf3287

    add-int/2addr v7, v6

    const v6, 0x65d1f50

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, -0x5c0774fb

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x52c

    add-int/2addr v7, v6

    const v6, 0x5a2d93ce

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_e

    :cond_c
    if-eqz v32, :cond_13

    const/4 v1, 0x2

    :try_start_8
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v32, v2, v1

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v7, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x2d72

    int-to-char v8, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v9, v1, 0x5aa

    const v10, 0x327b8112

    const/4 v11, 0x0

    const/16 v1, 0x11

    int-to-byte v6, v1

    const/4 v1, 0x0

    int-to-byte v12, v1

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const v6, 0x4e1571f7    # 6.268185E8f

    int-to-long v6, v6

    const/16 v8, 0x389

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x387

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x710

    int-to-long v10, v10

    xor-long v12, v6, v4

    or-long v14, v12, v26

    xor-long/2addr v14, v4

    or-long v28, v23, v1

    xor-long v28, v28, v4

    or-long v14, v14, v28

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    const/16 v10, 0x388

    int-to-long v10, v10

    xor-long v14, v1, v4

    or-long v28, v12, v14

    or-long v28, v28, v26

    xor-long v28, v28, v4

    or-long v6, v23, v6

    or-long v31, v6, v1

    xor-long v31, v31, v4

    or-long v28, v28, v31

    mul-long v28, v28, v10

    add-long v8, v8, v28

    or-long/2addr v1, v12

    xor-long/2addr v1, v4

    or-long v12, v14, v26

    xor-long/2addr v12, v4

    or-long/2addr v1, v12

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x149f13cc

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v6, v8, v1

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, 0x492136b1

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, -0x693577b4

    or-int/2addr v7, v10

    const v10, -0x412032a2

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x1f6

    const v10, 0x6d19ab2

    add-int/2addr v10, v7

    const v7, -0x20144103

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v8

    const v6, 0x3e5fe395

    or-int v7, v6, v3

    mul-int/lit16 v7, v7, 0x8c

    const v8, 0x7bdd705d

    add-int/2addr v8, v7

    or-int v6, v33, v6

    not-int v6, v6

    const v7, 0x41a00440    # 20.002075f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v8, v6

    const v6, 0x6bf5c6c0

    or-int v6, v33, v6

    not-int v6, v6

    const v7, 0x140a2115

    or-int/2addr v6, v7

    const v7, -0x41a00441

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_13

    :cond_e
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_10

    const/16 v1, 0x30

    move-object/from16 v2, v30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v8, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v10, v7, 0x65d

    const v11, -0x22105420

    int-to-byte v7, v1

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v12}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v1

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    const v1, 0x1d2413

    int-to-long v8, v1

    const/16 v1, -0x7ad

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, 0x3d8

    int-to-long v12, v1

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v1, 0x3d7

    int-to-long v12, v1

    xor-long v14, v6, v4

    or-long v28, v8, v14

    mul-long v28, v28, v12

    add-long v10, v10, v28

    const/16 v1, -0x3d7

    move-object/from16 v30, v2

    int-to-long v1, v1

    xor-long/2addr v8, v4

    or-long v14, v14, v23

    xor-long/2addr v14, v4

    or-long/2addr v14, v8

    mul-long/2addr v1, v14

    add-long/2addr v10, v1

    or-long v1, v8, v23

    xor-long/2addr v1, v4

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x39125dce

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    const v2, 0x5a0d56a0

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, -0x5a4d57b5

    or-int/2addr v2, v6

    const v6, -0x504853b5

    or-int v7, v33, v6

    const v8, -0x500852a1

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x376

    const v8, 0x4b30be04    # 1.158298E7f

    add-int/2addr v8, v2

    const v2, -0x5a0d56a1

    or-int v2, v33, v2

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v8, v2

    not-int v2, v7

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    const v6, -0x55285256

    or-int v6, v33, v6

    mul-int/lit16 v6, v6, 0x5a4

    const v7, 0x44bb469b

    add-int/2addr v7, v6

    const v6, -0x154103ef

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x4101aa

    or-int/2addr v6, v8

    const v8, -0x406951bc

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x5a4

    add-int/2addr v7, v6

    const v6, 0x2bb833ba

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v6, 0xd

    new-array v7, v6, [B

    fill-array-data v7, :array_6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v7, v6, v8}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v7, v30

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x18

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    const v6, 0x968b

    sub-int/2addr v6, v1

    int-to-char v9, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v10, v1, 0x27d

    const v11, -0x6e3b885b

    const/16 v1, 0x11

    int-to-byte v6, v1

    const/4 v1, 0x0

    int-to-byte v13, v1

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v12}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v1

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_11
    move-object/from16 v7, v30

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_6
    sget v1, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x104

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x53e43a85

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x12c5042f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, 0x15f491b0

    add-int/2addr v6, v5

    const v5, -0x12c50430

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x1042b

    or-int/2addr v5, v7

    const v7, -0x41203a81

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v6, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_12
    move/from16 v33, v6

    :cond_13
    move-object/from16 v7, v30

    goto :goto_7

    :cond_14
    move-wide/from16 v26, v2

    move/from16 v33, v12

    move-object v7, v15

    move v3, v1

    :cond_15
    :goto_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v8}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    rsub-int/lit8 v1, v1, 0x5

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x7

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/16 v6, 0x30

    invoke-static {v7, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x7f

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1, v10, v6, v10, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v9, 0xd

    rsub-int/lit8 v6, v6, 0xd

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_d

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    new-array v6, v2, [B

    fill-array-data v6, :array_e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1, v10, v6, v10, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5

    const/4 v9, 0x6

    new-array v9, v9, [C

    fill-array-data v9, :array_f

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/4 v9, 0x2

    add-int/2addr v6, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_10

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x7f

    new-array v10, v9, [B

    fill-array-data v10, :array_11

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v10, v8, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0xa

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int v1, v1, 0x80

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v8, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v1, v1, 0x7e

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_15

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v8, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v1, v1, 0x7

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_16

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/4 v6, 0x7

    new-array v6, v6, [B

    fill-array-data v6, :array_17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v8, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x7

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_18

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x7f

    const/4 v6, 0x2

    new-array v8, v6, [B

    fill-array-data v8, :array_19

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v8, v6, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_1a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x6

    new-array v8, v8, [B

    fill-array-data v8, :array_1b

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9, v10}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/4 v6, 0x2

    new-array v8, v6, [B

    fill-array-data v8, :array_1c

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1, v10, v8, v10, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v13, v8, 0x10

    new-array v8, v9, [C

    fill-array-data v8, :array_1d

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_1e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const v6, -0xffff81

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v6, v8

    const/16 v8, 0xa

    new-array v8, v8, [B

    fill-array-data v8, :array_1f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9, v10}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v1, v1, 0xb

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_20

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v9, 0xb

    new-array v9, v9, [B

    fill-array-data v9, :array_21

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v9, v8, v10}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_22

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9, v10}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_23

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    filled-new-array/range {v34 .. v61}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_24

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v34, v8, 0x18

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v9, 0x968c

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xfffd82

    sub-int v36, v11, v10

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v10, 0x11

    int-to-byte v11, v10

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v35, v8

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-eqz v1, :cond_22

    const/4 v8, 0x0

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/4 v11, 0x6

    new-array v11, v11, [B

    fill-array-data v11, :array_25

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v9, v13}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x8

    const/16 v10, 0x8

    new-array v10, v10, [C

    fill-array-data v10, :array_26

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    :try_start_c
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x79f8e0fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v34, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0xb13f

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x7fa

    const v37, 0x4d661a59    # 2.412804E8f

    const/16 v38, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v8

    const-class v8, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_17
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const v1, 0x1b69cf74

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v12, 0x1d1

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x1cf

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, 0x1d0

    int-to-long v14, v14

    xor-long/2addr v8, v4

    int-to-long v2, v1

    xor-long v29, v2, v4

    or-long v31, v8, v29

    xor-long v31, v31, v4

    or-long v34, v8, v10

    xor-long v34, v34, v4

    or-long v31, v31, v34

    or-long v29, v29, v10

    xor-long v29, v29, v4

    or-long v29, v31, v29

    mul-long v29, v29, v14

    add-long v12, v12, v29

    const/16 v1, -0x1d0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    int-to-long v6, v1

    xor-long v31, v10, v4

    or-long v31, v2, v31

    or-long v8, v31, v8

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    or-long v1, v10, v2

    xor-long/2addr v1, v4

    or-long v1, v34, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x6b0d20c7

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, 0x7afbdfef

    move/from16 v3, p0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x17d

    const v6, 0x1f4223ce

    add-int/2addr v6, v2

    const v2, 0x6893dacf

    or-int v2, v33, v2

    not-int v2, v2

    const v7, 0x7a7a5feb

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v6, v2

    const v2, -0x8dc4830

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x487e7980

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x21810080

    or-int/2addr v8, v7

    const v9, 0x487e797f

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x152

    const v9, -0x1957acab

    add-int/2addr v8, v9

    const v9, 0x69ff79ff

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x152

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_27

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v7, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v6, 0x968b

    add-int/2addr v2, v6

    int-to-char v8, v2

    invoke-static/range {v30 .. v30}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v9, v2, 0x27f

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    const/16 v2, 0x11

    int-to-byte v6, v2

    const/4 v2, 0x0

    int-to-byte v12, v2

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    add-int/lit8 v2, v2, 0x7e

    const/16 v7, 0x1e

    new-array v7, v7, [B

    fill-array-data v7, :array_28

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v6, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v7, 0x968b

    sub-int/2addr v7, v2

    int-to-char v9, v7

    move-object/from16 v2, v30

    const/4 v7, 0x0

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x27e

    const/16 v13, 0x11

    int-to-byte v14, v13

    int-to-byte v13, v7

    int-to-byte v15, v13

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v11}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v7

    const v7, -0x6e3b885b

    move v11, v7

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_19
    move-object/from16 v2, v30

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v1, :cond_1b

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x2d72

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    rsub-int v11, v1, 0x5aa

    const/16 v1, 0x11

    int-to-byte v7, v1

    const/4 v1, 0x0

    int-to-byte v14, v1

    int-to-byte v15, v14

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v12}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v15, v7

    const v1, 0x327b8112

    move v12, v1

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const v1, -0x102a8d96

    int-to-long v9, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v11, -0x195

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x197

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, -0x196

    int-to-long v13, v13

    xor-long v30, v7, v4

    move-object v15, v2

    int-to-long v1, v1

    or-long v34, v30, v1

    xor-long v34, v34, v4

    xor-long v36, v1, v4

    or-long v38, v36, v9

    or-long v38, v38, v7

    xor-long v38, v38, v4

    or-long v34, v34, v38

    mul-long v34, v34, v13

    add-long v11, v11, v34

    or-long v30, v30, v36

    or-long v30, v30, v9

    xor-long v30, v30, v4

    mul-long v13, v13, v30

    add-long/2addr v11, v13

    const/16 v13, 0x196

    int-to-long v13, v13

    xor-long/2addr v9, v4

    or-long/2addr v1, v9

    xor-long/2addr v1, v4

    or-long v7, v36, v7

    xor-long/2addr v7, v4

    or-long/2addr v1, v7

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x72df1359

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v7, v11, v1

    long-to-int v1, v7

    const v2, -0xa00001

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v7, -0x7a2a3396

    add-int/2addr v7, v2

    const v2, -0x7afbaac0

    or-int v2, v33, v2

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v7, v2

    const v2, -0x68a30036

    or-int/2addr v2, v3

    not-int v2, v2

    const/high16 v8, 0xa00000

    or-int/2addr v2, v8

    const v8, -0x12f8aa8b

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v8, 0x4cea55a5    # 1.2285879E8f

    or-int v9, v8, v7

    not-int v9, v9

    not-int v10, v7

    const v11, -0x44285521

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    const v11, -0x79867723

    add-int/2addr v11, v9

    const v9, 0x4ce85524    # 1.2180918E8f

    or-int/2addr v9, v10

    not-int v9, v9

    const v12, -0x4cea55a6

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v11, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, -0x20082

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x44285521

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v11, v7

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_1d

    goto :goto_9

    :cond_1b
    move-object v15, v2

    :goto_9
    if-eqz v6, :cond_23

    const/4 v1, 0x2

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x16

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v1, v6, 0x2d72

    int-to-char v9, v1

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v10, v1, 0x5a8

    const v11, 0x327b8112

    const/16 v1, 0x11

    int-to-byte v6, v1

    const/4 v1, 0x0

    int-to-byte v7, v1

    int-to-byte v13, v7

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v12}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v14, v6

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const v6, 0x111607f4

    int-to-long v6, v6

    const/16 v8, 0x422

    int-to-long v8, v8

    const/16 v10, 0x212

    int-to-long v10, v10

    mul-long v12, v10, v6

    add-long/2addr v8, v12

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, 0x211

    int-to-long v10, v10

    or-long v12, v23, v6

    xor-long/2addr v12, v4

    or-long v30, v6, v1

    xor-long v30, v30, v4

    or-long v12, v12, v30

    mul-long/2addr v12, v10

    add-long/2addr v8, v12

    xor-long/2addr v1, v4

    or-long v6, v6, v26

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x519e7dcf

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v6, v8, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v6, v2

    const v7, 0x49473e35

    or-int v10, v7, v6

    not-int v10, v10

    const v11, -0x610e6c20

    or-int v12, v11, v2

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3bf

    const v12, 0x428559d3

    add-int/2addr v10, v12

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x7cefb0e

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x4fdffba0

    or-int/2addr v7, v8

    mul-int/lit16 v8, v7, 0x3e0

    const v9, -0x5ba45a5b

    add-int/2addr v9, v8

    not-int v8, v6

    const v10, -0x5ca5a0b

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f0

    add-int/2addr v9, v7

    const v7, -0x4ddb5a9c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f0

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_23

    :cond_1d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    const/16 v6, 0x1c

    if-ge v1, v6, :cond_20

    aget-object v6, v29, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xc

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_29

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v34, v7, 0xc

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v8, v9, 0x65d

    const v37, 0x2e80371

    const/16 v38, 0x0

    const/16 v9, 0x27

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    const v8, 0x988a35e

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v11, 0x3a6

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0x3a4

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x3a5

    int-to-long v13, v13

    xor-long v30, v6, v4

    xor-long v34, v8, v4

    move/from16 v32, v1

    move/from16 v36, v2

    int-to-long v1, v10

    xor-long/2addr v1, v4

    or-long v34, v34, v1

    xor-long v34, v34, v4

    or-long v34, v30, v34

    mul-long v13, v13, v34

    add-long/2addr v11, v13

    const/16 v10, 0x3a5

    int-to-long v13, v10

    or-long v1, v30, v1

    xor-long/2addr v1, v4

    or-long v30, v30, v8

    xor-long v30, v30, v4

    or-long v1, v1, v30

    mul-long/2addr v1, v13

    add-long/2addr v11, v1

    or-long v1, v8, v6

    xor-long/2addr v1, v4

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x63c501ab

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v6, 0x3f79bb79

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x16309a31

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    const v7, 0x68976782

    add-int/2addr v7, v6

    const v6, 0x3f79bb79

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v7, v2

    const v2, -0x4dba5e98

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    const v6, 0x6cb6cff9

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x170c7a50    # -9.200009E24f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    const v8, -0x2409c59    # -3.1799996E37f

    add-int/2addr v8, v6

    or-int v6, v7, v3

    not-int v6, v6

    const v7, -0x68b285b1

    or-int v7, v33, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v8, v6

    const v6, -0x4044a4a

    or-int v6, v33, v6

    not-int v6, v6

    const v7, -0x68b285b1

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_b

    :cond_1f
    const/4 v1, 0x1

    :goto_b
    add-int v2, v36, v1

    add-int/lit8 v1, v32, 0x1

    goto/16 :goto_a

    :cond_20
    int-to-double v1, v2

    const-wide v6, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v6

    if-ltz v1, :cond_23

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x105

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0xd028fdf

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x9028ed4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, -0x2a7eef1d

    add-int/2addr v4, v3

    const v3, -0x400010b

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v4, v2

    const v2, -0x5ddeefa0

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_21
    move-object/from16 v15, v30

    goto :goto_c

    :cond_22
    move-object v15, v7

    :cond_23
    :goto_c
    move-object v1, v15

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_2a

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x2cc

    const v10, 0x6614052c

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v6

    const/4 v6, 0x0

    move v11, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_24
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const v2, 0x2dcb445

    int-to-long v8, v2

    const/16 v2, -0x70

    int-to-long v10, v2

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v2, 0xe2

    int-to-long v10, v2

    xor-long v14, v6, v4

    or-long v29, v14, v23

    xor-long v31, v29, v4

    or-long v31, v8, v31

    mul-long v10, v10, v31

    add-long/2addr v12, v10

    const/16 v2, -0x71

    int-to-long v10, v2

    xor-long v31, v8, v4

    or-long v6, v31, v6

    xor-long/2addr v6, v4

    or-long v31, v31, v26

    xor-long v31, v31, v4

    or-long v6, v6, v31

    or-long v8, v29, v8

    xor-long/2addr v8, v4

    or-long/2addr v6, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v2, 0x71

    int-to-long v6, v2

    or-long v8, v14, v26

    xor-long/2addr v8, v4

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    const v2, -0x5729ac3a

    int-to-long v6, v2

    add-long/2addr v12, v6

    const/16 v2, 0x20

    shr-long v6, v12, v2

    long-to-int v2, v6

    const v6, -0x76736377

    or-int v6, v33, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v7, -0xce71dd6

    add-int/2addr v7, v6

    const v6, -0x44112121

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    add-int/2addr v7, v6

    const v6, -0x33e246df    # -4.134618E7f

    or-int v6, v33, v6

    not-int v6, v6

    const v8, 0x1800488

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x230

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    long-to-int v6, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x5844820b

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x74

    const v9, 0x7b847bd1

    add-int/2addr v9, v8

    const v8, 0x26bb6c75

    or-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x74

    add-int/2addr v9, v8

    const v8, 0x7c65c21f

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x29a2c60

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v2, v6

    int-to-long v6, v2

    long-to-int v2, v6

    int-to-long v6, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v2, v2, 0x7e

    const/16 v8, 0x11

    new-array v9, v8, [B

    fill-array-data v9, :array_2b

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v9, v8, v10}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_12
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_25

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v34, v9, 0x12

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x2cb

    const v37, 0x6614052c

    const/16 v38, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_25
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    const v2, -0x32113dba

    int-to-long v10, v2

    const/16 v2, -0x22f

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, 0x231

    int-to-long v14, v2

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v2, -0x230

    int-to-long v14, v2

    or-long v29, v23, v10

    xor-long v29, v29, v4

    mul-long v29, v29, v14

    add-long v12, v12, v29

    xor-long v29, v8, v4

    or-long v29, v29, v10

    or-long v29, v29, v26

    xor-long v29, v29, v4

    mul-long v14, v14, v29

    add-long/2addr v12, v14

    const/16 v2, 0x230

    int-to-long v14, v2

    xor-long/2addr v10, v4

    or-long/2addr v10, v8

    xor-long/2addr v10, v4

    or-long v8, v23, v8

    xor-long/2addr v8, v4

    or-long/2addr v8, v10

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const v2, -0x223bba3b

    int-to-long v8, v2

    add-long/2addr v12, v8

    const/16 v2, 0x20

    shr-long v8, v12, v2

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    not-int v9, v8

    const v10, 0x2a8ea409

    or-int/2addr v9, v10

    not-int v9, v9

    const v11, -0x2b9fb5aa

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x211

    const v11, 0x5aa55e16

    add-int/2addr v11, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, -0x2b1bb1a2

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x211

    add-int/2addr v11, v8

    and-int/2addr v2, v11

    long-to-int v8, v12

    const v9, 0x7dffddb5

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    const v10, 0x4f7b90fe

    add-int/2addr v10, v9

    const v9, -0x2d77dda2

    or-int v11, v9, v3

    not-int v11, v11

    const v12, 0x7cddccb4

    or-int v12, v33, v12

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v10, v11

    const v11, -0x7cddccb5

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x12d

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    or-int/2addr v2, v8

    int-to-long v8, v2

    long-to-int v2, v8

    int-to-long v8, v2

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_26

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_26

    const-wide/16 v10, 0x3

    sub-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-gez v2, :cond_26

    const/4 v2, 0x1

    goto :goto_d

    :cond_26
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_27

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0xf7

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x4d3e67db    # 1.9965483E8f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x196ad6d9

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xdc

    const v4, -0x546e7203

    add-int/2addr v4, v3

    const v3, -0x5d7ef7dc

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v4, v2

    const v2, 0x3c640f5a

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v6, 0x0

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v2, v3, v6

    return-object v1

    :cond_27
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/16 v7, 0x18

    new-array v7, v7, [C

    fill-array-data v7, :array_2c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/16 v7, 0x11

    rsub-int/lit8 v8, v6, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x2cb

    const v11, 0x6614052c

    int-to-byte v7, v6

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v12}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v6

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const v2, -0x66a318d

    int-to-long v8, v2

    const/16 v2, 0x35c

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, -0x35a

    int-to-long v12, v2

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v2, -0x35b

    int-to-long v12, v2

    or-long v14, v8, v26

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v2, 0x35b

    int-to-long v12, v2

    or-long v14, v23, v8

    xor-long/2addr v14, v4

    xor-long v29, v8, v4

    xor-long/2addr v6, v4

    or-long v29, v29, v6

    or-long v29, v29, v26

    xor-long v29, v29, v4

    or-long v14, v14, v29

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    or-long v14, v6, v23

    xor-long/2addr v14, v4

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long/2addr v6, v14

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const v2, -0x4de2c668

    int-to-long v6, v2

    add-long/2addr v10, v6

    const/16 v2, 0x20

    shr-long v6, v10, v2

    long-to-int v2, v6

    const v6, -0x12099dde

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0x20095cd

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, -0x1ce31c70

    add-int/2addr v8, v7

    or-int v6, v6, v33

    not-int v6, v6

    const v7, 0x41a02200

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v8, v6

    const v6, -0x20095ce

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    long-to-int v6, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x5020a01

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x202c05d5

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    const v10, -0x5ff34df3

    add-int/2addr v9, v10

    const v10, 0x307c45d5

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x357e4fd6    # -4249621.0f

    or-int/2addr v7, v10

    const v10, -0x202c05d5

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v2, v6

    int-to-long v6, v2

    long-to-int v2, v6

    int-to-long v6, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x4

    new-array v10, v9, [B

    fill-array-data v10, :array_2d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v9, v10, v9, v11}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_14
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_29

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v34, v9, 0x12

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v2, -0x1000000

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x2cb

    const v37, 0x6614052c

    const/16 v38, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v35, v2

    move/from16 v36, v9

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_29
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const v2, 0x32a2afd    # 5.000786E-37f

    int-to-long v10, v2

    const/16 v2, 0x1c2

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, -0x1c0

    int-to-long v14, v2

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v2, 0x1c1

    int-to-long v14, v2

    xor-long v29, v10, v4

    or-long v29, v29, v8

    xor-long v29, v29, v4

    xor-long/2addr v8, v4

    or-long v31, v8, v10

    or-long v31, v31, v26

    xor-long v31, v31, v4

    or-long v31, v29, v31

    mul-long v31, v31, v14

    add-long v12, v12, v31

    const/16 v2, -0x543

    move-object/from16 v31, v1

    int-to-long v1, v2

    mul-long v1, v1, v29

    add-long/2addr v12, v1

    or-long v1, v8, v23

    or-long/2addr v1, v10

    xor-long/2addr v1, v4

    or-long v1, v29, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x577722f2

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    const v2, 0x683a05c6

    or-int v2, v2, v33

    not-int v2, v2

    const v8, -0x6a3ba5cf

    or-int/2addr v2, v8

    const v8, 0x421ba48e

    or-int v9, v8, v33

    not-int v9, v9

    or-int/2addr v2, v9

    const v9, -0x401a0487

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, -0x54

    const v9, 0x718e7172

    add-int/2addr v9, v2

    or-int v2, v8, v3

    not-int v2, v2

    const v8, -0x683a05c7

    or-int/2addr v2, v8

    const v8, -0x421ba48f

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v9, v2

    const v2, 0x401a0486

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v12

    const v8, 0x7f10c986

    or-int v8, v8, v33

    not-int v8, v8

    const v9, -0x296673dd

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3a5

    const v10, -0x503d0f7a

    add-int/2addr v10, v8

    or-int v8, v9, v33

    not-int v8, v8

    const v9, 0x29004184

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3a5

    add-int/2addr v10, v8

    const v8, -0x55c050b6

    add-int/2addr v10, v8

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_2a

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-lez v8, :cond_2a

    const-wide/16 v8, 0x64

    add-long/2addr v1, v8

    cmp-long v1, v1, v6

    if-gez v1, :cond_2a

    sget v1, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0xf8

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x3543f534    # 7.299998E-7f

    or-int v2, v33, v2

    not-int v2, v2

    const v3, 0x402b400

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v5, -0x859c855

    add-int/2addr v3, v5

    const v5, 0x31414134

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_2a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_2e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0xb

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_2f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xc

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_30

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x100000c

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_31

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x30

    move-object/from16 v13, v31

    invoke-static {v13, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/16 v10, 0xb

    new-array v10, v10, [B

    fill-array-data v10, :array_32

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v11, v10, v11, v12}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x30

    invoke-static {v13, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_33

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v14}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/4 v14, 0x4

    new-array v15, v14, [B

    fill-array-data v15, :array_34

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v15, v12, v14}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object v7, v2

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    const/4 v6, 0x7

    if-ge v2, v6, :cond_2d

    aget-object v6, v1, v2

    :try_start_15
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x337b6286

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2b

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    const/16 v8, 0x10

    add-int/lit8 v34, v7, 0x10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    add-int/lit16 v7, v7, 0x3adb

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x2bb

    const v37, 0x7e59821

    const/16 v38, 0x0

    const/16 v10, 0x11

    int-to-byte v11, v10

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    const v8, 0x1874100

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x250

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v14, -0x24e

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v11, v14

    const/16 v14, -0x49e

    int-to-long v14, v14

    xor-long v29, v8, v4

    or-long v31, v29, v6

    xor-long v31, v31, v4

    mul-long v14, v14, v31

    add-long/2addr v11, v14

    const/16 v14, -0x24f

    int-to-long v14, v14

    xor-long v31, v6, v4

    or-long v34, v29, v31

    move-object/from16 v36, v1

    move/from16 v37, v2

    int-to-long v1, v10

    xor-long v38, v1, v4

    or-long v34, v34, v38

    xor-long v34, v34, v4

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long v6, v34, v6

    mul-long/2addr v14, v6

    add-long/2addr v11, v14

    const/16 v6, 0x24f

    int-to-long v6, v6

    or-long v1, v1, v29

    or-long v1, v1, v31

    mul-long/2addr v6, v1

    add-long/2addr v11, v6

    const v1, 0x23ad2484

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x58a0936b

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v6, 0x4e3bf790    # 7.883909E8f

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x10000044

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x118

    const v8, -0x151349e6

    add-int/2addr v8, v7

    const v7, 0x5c19b2c4

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v8, v6

    const v6, 0x5e3bf7d4

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v2, v2

    const v7, -0x10000045

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x2224511

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v8, 0x1980dbce

    or-int v9, v7, v8

    not-int v9, v9

    const v10, -0x6f2b3179

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    const v10, -0x7bd15b2a

    add-int/2addr v10, v9

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v10, v8

    const v8, 0x6f2b3178

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x1080ca86

    or-int/2addr v6, v8

    const v8, -0x662b2031

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2c

    add-int/lit8 v1, v37, 0x5a

    goto :goto_f

    :cond_2c
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v1, v36

    goto/16 :goto_e

    :cond_2d
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_2e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    xor-int/2addr v1, v3

    check-cast v4, [I

    aput v3, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x63fa048a

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x61500481

    or-int/2addr v4, v5

    const v5, 0x2af3a2a

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x53a23

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24e

    const v5, -0x5ef85a5b

    add-int/2addr v5, v1

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v1, -0x2af3a2b

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x63fa0489

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_2e
    :try_start_16
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0xd

    add-int/2addr v1, v2

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_35

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v34, v2, 0x18

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v13, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v6, 0x968c

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v7, 0x11

    int-to-byte v8, v7

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v35, v2

    move/from16 v36, v6

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v1, :cond_32

    sget v2, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x1

    :try_start_18
    new-array v6, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v7, 0xb

    new-array v7, v7, [B

    fill-array-data v7, :array_36

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v2, v7, v2, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x79f8e0fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v34, v6, 0x1a

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v2, 0xb13f

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x7fa

    const v37, 0x4d661a59    # 2.412804E8f

    const/16 v38, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    const-class v7, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v35, v2

    move/from16 v36, v6

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_30
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v6, -0x3a44ec5d

    int-to-long v6, v6

    const/16 v8, -0x1ef

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v8, 0x3e0

    int-to-long v8, v8

    xor-long v14, v6, v4

    xor-long v29, v1, v4

    or-long v29, v14, v29

    xor-long v29, v29, v4

    or-long v14, v14, v26

    xor-long/2addr v14, v4

    or-long v14, v29, v14

    mul-long/2addr v8, v14

    add-long/2addr v10, v8

    const/16 v8, -0x1f0

    int-to-long v8, v8

    or-long v6, v23, v6

    or-long/2addr v6, v1

    xor-long/2addr v6, v4

    or-long/2addr v6, v14

    mul-long/2addr v8, v6

    add-long/2addr v10, v8

    const/16 v6, 0x1f0

    int-to-long v6, v6

    or-long v1, v1, v26

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const v1, -0x155e64f6

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    const v2, 0x7c3a54b2

    or-int v2, v2, v33

    not-int v2, v2

    const v6, 0x2010100

    or-int/2addr v2, v6

    const v7, -0x2e1b55a3

    or-int v8, v33, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1d0

    const v8, -0x12275d56

    add-int/2addr v8, v2

    const v2, 0x7e3b55b2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v8, v2

    or-int v2, v7, v3

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    const v6, -0x64d54fcc

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x6bffb5eb

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v8, -0x35aa2243

    add-int/2addr v7, v8

    const v8, 0x4004a01

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_32

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :cond_32
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x12

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_37

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v34, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const v7, 0x968b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v8, 0x11

    int-to-byte v9, v8

    int-to-byte v8, v2

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v1, :cond_39

    const/4 v2, 0x0

    :try_start_1c
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_38

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_10

    :cond_34
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_39

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x17

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v2, 0x968b

    add-int/2addr v7, v2

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v8, v2, 0x27e

    const v9, -0x6e3b885b

    const/16 v2, 0x11

    int-to-byte v11, v2

    const/4 v2, 0x0

    int-to-byte v12, v2

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v10}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v2

    const/4 v2, 0x0

    move v10, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-eqz v1, :cond_39

    :try_start_1e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_39

    add-int/lit16 v1, v1, 0xaa

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    :catch_0
    :cond_39
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_3a

    sget v2, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    xor-int/2addr v1, v3

    check-cast v4, [I

    aput v3, v4, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, -0x5049143

    or-int v1, v33, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v4, 0x654337c2

    add-int/2addr v4, v1

    const v1, -0x60da6aba

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, -0x5ced3fb

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v4, v1

    or-int v1, v6, v3

    not-int v1, v1

    const v3, -0x65defbfc

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    return-object v2

    :cond_3a
    const/4 v6, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0xd

    add-int/2addr v1, v2

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_3a

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v34, v2, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const v6, 0x968b

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v8, 0x11

    int-to-byte v9, v8

    int-to-byte v8, v6

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v35, v2

    move/from16 v36, v7

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    if-eqz v1, :cond_40

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0xb

    new-array v8, v8, [B

    fill-array-data v8, :array_3b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v10}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_12
    if-gtz v6, :cond_3d

    aget-object v7, v2, v6

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto/16 :goto_14

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xc

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_3c

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v7, 0x10

    new-array v8, v7, [B

    fill-array-data v8, :array_3d

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v9, v7}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v7, 0x11

    new-array v8, v7, [B

    fill-array-data v8, :array_3e

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v9, v7}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_3f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8, v2, v8, v7}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_40

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v2

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x11

    new-array v9, v8, [B

    fill-array-data v9, :array_41

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v10, v9, v10, v8}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v8, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v2

    rsub-int/lit8 v2, v7, 0x7f

    const/16 v7, 0x15

    new-array v7, v7, [B

    fill-array-data v7, :array_42

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v7, v10, v8}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v7, 0x10

    add-int/2addr v2, v7

    new-array v8, v7, [C

    fill-array-data v8, :array_43

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v7}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    add-int/lit8 v7, v7, 0x7f

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_44

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v9, v2, v9, v8}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v7, 0xd

    new-array v8, v7, [B

    fill-array-data v8, :array_45

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v9, v7}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_46

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_47

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v7, v6, v8}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    filled-new-array/range {v34 .. v45}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_13
    const/16 v6, 0xc

    if-ge v2, v6, :cond_40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x2

    new-array v9, v8, [B

    fill-array-data v9, :array_48

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v8, v9, v8, v10}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_20
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v34, v7, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x65e

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    const/16 v9, 0x11

    int-to-byte v10, v9

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    const v8, 0x598033a1

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x262

    int-to-long v11, v11

    const/16 v14, 0x132

    int-to-long v14, v14

    mul-long v29, v14, v8

    add-long v11, v11, v29

    mul-long/2addr v14, v6

    add-long/2addr v11, v14

    const/16 v14, 0x131

    int-to-long v14, v14

    or-long v29, v8, v6

    xor-long v29, v29, v4

    move-object/from16 v31, v1

    move/from16 v32, v2

    int-to-long v1, v10

    or-long v34, v8, v1

    xor-long v34, v34, v4

    or-long v29, v29, v34

    mul-long v29, v29, v14

    add-long v11, v11, v29

    xor-long/2addr v6, v4

    xor-long/2addr v1, v4

    or-long/2addr v1, v8

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const v1, -0x7c362ef7

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, 0x2221076b

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x33894e3f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x148

    const v9, 0x7c77b57a

    add-int/2addr v9, v7

    or-int v7, v8, v2

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v9, v7

    const v7, -0x2221076c

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x2201062b

    or-int/2addr v2, v7

    const v7, 0x33a94f7f

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0xd381bce

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x6fda6abb

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, 0x36cd59e9

    add-int/2addr v8, v9

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x6fda6abb

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_3f

    add-int/lit8 v1, v32, 0x6e

    goto :goto_15

    :cond_3f
    add-int/lit8 v2, v32, 0x1

    move-object/from16 v1, v31

    goto/16 :goto_13

    :cond_40
    :goto_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_41

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    xor-int/2addr v1, v3

    check-cast v4, [I

    aput v3, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, -0x8028a3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x1ee

    const v4, 0x7dad63f9

    add-int/2addr v4, v3

    const v3, 0x651ed511

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x6494bcb4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v6, 0x0

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    return-object v2

    :cond_41
    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v2, v1, [J

    const-wide/32 v7, 0x1c222a0b

    aput-wide v7, v2, v6

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x11

    new-array v9, v8, [B

    fill-array-data v9, :array_49

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v1, v9, v1, v8}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_21
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-wide/16 v7, 0x0

    :cond_42
    :try_start_22
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    const/4 v9, -0x1

    if-eq v1, v9, :cond_44

    const/4 v9, 0x5

    shl-long/2addr v7, v9

    int-to-long v9, v1

    xor-long/2addr v7, v9

    const-wide/32 v9, 0x3fffffff

    and-long/2addr v7, v9

    const/4 v1, 0x0

    :goto_16
    const/4 v9, 0x1

    if-ge v1, v9, :cond_42

    sget v9, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :try_start_23
    aget-wide v9, v2, v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    cmp-long v9, v7, v9

    if-nez v9, :cond_43

    const/4 v9, 0x1

    add-int/2addr v1, v9

    :try_start_24
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    :catch_1
    if-eqz v1, :cond_46

    const/16 v1, 0xf0

    goto/16 :goto_1e

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_44
    :goto_17
    :try_start_25
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_45

    :try_start_26
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    :catch_2
    :cond_45
    throw v1

    :catch_3
    const/4 v6, 0x0

    :catch_4
    if-eqz v6, :cond_46

    goto :goto_17

    :catch_5
    :cond_46
    :goto_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v1, v6, :cond_48

    :cond_47
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_48
    const/4 v1, 0x0

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_4a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x6

    new-array v8, v8, [B

    fill-array-data v8, :array_4b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v9, v10}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_47

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1a
    array-length v9, v6

    if-ge v7, v9, :cond_47

    const/4 v9, 0x3

    if-ge v8, v9, :cond_47

    aget-object v9, v6, v7

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_4e

    sget v9, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_4d

    aget-object v9, v6, v7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4e

    add-int/lit8 v8, v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v6, v7

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v13, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    const/4 v12, 0x7

    new-array v12, v12, [B

    fill-array-data v12, :array_4c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10, v14, v12, v14, v15}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_27
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    const-wide/16 v11, 0x0

    :cond_49
    :try_start_28
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v14, -0x1

    if-eq v9, v14, :cond_4b

    const/4 v14, 0x5

    shl-long/2addr v11, v14

    int-to-long v14, v9

    xor-long/2addr v11, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v11, v14

    const/4 v9, 0x0

    :cond_4a
    const/4 v14, 0x1

    if-ge v9, v14, :cond_49

    aget-wide v14, v2, v9
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    cmp-long v14, v11, v14

    add-int/lit8 v9, v9, 0x1

    if-nez v14, :cond_4a

    :try_start_29
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    :catch_6
    if-eqz v9, :cond_4e

    const/16 v1, 0xf1

    goto :goto_1e

    :cond_4b
    :goto_1b
    :try_start_2a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_a

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v8, v10

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_4c

    :try_start_2b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_7

    :catch_7
    :cond_4c
    throw v1

    :catch_8
    const/4 v10, 0x0

    :catch_9
    if-eqz v10, :cond_4e

    goto :goto_1b

    :cond_4d
    aget-object v2, v6, v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_a
    :cond_4e
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :goto_1e
    if-eqz v1, :cond_4f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    xor-int/2addr v1, v3

    check-cast v4, [I

    aput v3, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v4, -0x423ea0f4

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x246a9dc1

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x246a9dc0

    or-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, -0x388f0cce

    add-int/2addr v5, v8

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v6, 0x0

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    return-object v2

    :cond_4f
    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v2, v1, [J

    const-wide/32 v7, 0x1c222a0b

    aput-wide v7, v2, v6

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_4d

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v1, v8, v1, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2c
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_d
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    const-wide/16 v7, 0x0

    :cond_50
    :try_start_2d
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    const/4 v9, -0x1

    if-eq v1, v9, :cond_53

    const/4 v9, 0x5

    shl-long/2addr v7, v9

    int-to-long v9, v1

    xor-long/2addr v7, v9

    const-wide/32 v9, 0x3fffffff

    and-long/2addr v7, v9

    const/4 v1, 0x0

    :goto_1f
    const/4 v9, 0x1

    if-ge v1, v9, :cond_50

    sget v9, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_52

    :try_start_2e
    aget-wide v9, v2, v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    cmp-long v9, v7, v9

    if-nez v9, :cond_51

    const/4 v9, 0x1

    add-int/2addr v1, v9

    :try_start_2f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_b

    :catch_b
    if-eqz v1, :cond_55

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-array v5, v9, [I

    aput-object v5, v1, v9

    new-array v6, v9, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    xor-int/lit16 v7, v3, 0xf2

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const v4, -0x572436f0

    or-int v4, v4, v33

    not-int v4, v4

    const v5, -0xf8507c5

    or-int/2addr v4, v5

    const v6, 0x572436ef

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, 0x315d296f

    add-int/2addr v6, v4

    const v4, -0x8810101

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v6, v3

    or-int v3, v5, v33

    not-int v3, v3

    const v4, -0x5fa537f0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v3, p3, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_52
    :try_start_30
    aget-wide v1, v2, v1

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :cond_53
    :goto_20
    :try_start_31
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_f

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    goto :goto_21

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_21
    if-eqz v8, :cond_54

    :try_start_32
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_c

    :catch_c
    :cond_54
    throw v1

    :catch_d
    const/4 v6, 0x0

    :catch_e
    if-eqz v6, :cond_55

    goto :goto_20

    :catch_f
    :cond_55
    :goto_22
    const v1, -0x18fbb8e5

    :try_start_33
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x21

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v1, v2, 0x68e2

    int-to-char v7, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    add-int/lit16 v8, v1, 0x25d

    const v9, -0x2c654244

    const/4 v10, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v11, v2

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_56
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    const v6, -0x1d5463a7

    int-to-long v6, v6

    const/16 v8, -0x1f0

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v8, 0x1f1

    int-to-long v8, v8

    xor-long v14, v6, v4

    xor-long v29, v1, v4

    or-long v31, v14, v29

    xor-long v34, v31, v4

    mul-long v34, v34, v8

    add-long v10, v10, v34

    or-long v31, v31, v26

    xor-long v31, v31, v4

    or-long v34, v29, v23

    or-long v34, v34, v6

    xor-long v34, v34, v4

    or-long v31, v31, v34

    mul-long v31, v31, v8

    add-long v10, v10, v31

    or-long v31, v14, v23

    xor-long v31, v31, v4

    or-long/2addr v1, v14

    xor-long/2addr v1, v4

    or-long v1, v31, v1

    or-long v6, v29, v6

    or-long v6, v6, v26

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const v1, 0x6831be4c

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, 0x6f9a445c

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x2a9a4459

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33f

    const v8, -0x49c990f2

    add-int/2addr v8, v7

    const v7, -0x102121a1

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v8, v7

    const v7, 0x3abb65f8

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x3abb65f9

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x6f9a445d

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    const v6, -0x5ad7ff36

    or-int v7, v6, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    const v8, -0x5a70b883

    add-int/2addr v8, v7

    const v7, -0x5a902

    or-int v7, v7, v33

    mul-int/lit16 v7, v7, -0xd8

    add-int/2addr v8, v7

    or-int v6, v33, v6

    not-int v6, v6

    const v7, 0x52da98b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd8

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_57

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v3, 0x108

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x2

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const v1, -0x61009401

    or-int v1, v33, v1

    not-int v1, v1

    const v7, 0x63d7fd9b

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3dc

    const v7, 0x7e6d9c23

    add-int/2addr v1, v7

    const v7, -0x63d1d519

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x2d14118

    or-int/2addr v7, v8

    const v8, 0x63d7fd9b

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v1, v7

    const/16 v7, 0x10

    add-int/2addr v1, v7

    add-int v1, p3, v1

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    :goto_23
    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_57
    const/4 v7, 0x0

    const v1, -0x5b9266f8

    :try_start_34
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x893

    const v37, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v38, 0x0

    const/16 v6, 0x11

    int-to-byte v8, v6

    int-to-byte v6, v7

    int-to-byte v9, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    move/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    const v6, 0x6583ad3a

    int-to-long v6, v6

    const/16 v8, -0x17d

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0xc0

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0xbf

    int-to-long v10, v10

    xor-long v14, v6, v4

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    const/16 v10, 0xbf

    int-to-long v10, v10

    or-long v29, v1, v26

    xor-long v29, v29, v4

    or-long v6, v6, v29

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    or-long v6, v14, v1

    xor-long/2addr v6, v4

    or-long v1, v23, v1

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x6775a2ac

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v6, v8, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, 0x50c224eb

    or-int v10, v7, v6

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, -0x6309ac30

    add-int/2addr v11, v10

    const v10, -0x5993856a

    or-int v12, v10, v2

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v11, v12

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    long-to-int v2, v8

    const v6, 0x74d673f9

    or-int v6, v6, v33

    not-int v6, v6

    const v7, -0x1f2c1e50

    or-int/2addr v6, v7

    const v8, -0x74d673fa

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x234

    const v8, -0x6b549e7f

    add-int/2addr v8, v6

    const v6, -0x1404124a

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    add-int/2addr v8, v6

    or-int v6, v7, v33

    not-int v6, v6

    const v7, 0x60d261b0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x234

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_59

    xor-int/lit16 v1, v3, 0x119

    goto :goto_24

    :cond_59
    move v1, v3

    :goto_24
    if-eq v1, v3, :cond_5a

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v6, v2

    check-cast v10, [I

    aput v3, v10, v8

    check-cast v9, [I

    aput v1, v9, v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v6, v1

    const v1, -0x75a74fd

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x103448

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x118

    const v8, 0x4d0ae86f    # 1.4565554E8f

    add-int/2addr v8, v2

    const v2, -0x5f4ec9b8

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    const v1, -0x74a40b5

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x103449

    or-int v2, v33, v2

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x58048904

    or-int v2, v33, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move v7, v2

    move-object v2, v6

    goto/16 :goto_23

    :cond_5a
    const/4 v2, 0x0

    const v1, 0x38b30ba7

    :try_start_35
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v6, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v8, v1, 0x85d

    const v9, 0xc2df100    # 1.3399959E-31f

    const/4 v10, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v11, v2

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    const v6, -0x24511e04

    int-to-long v6, v6

    const/16 v8, 0x13f

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x13d

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x13e

    int-to-long v10, v10

    xor-long v14, v1, v4

    xor-long v29, v6, v4

    or-long v29, v29, v26

    xor-long v29, v29, v4

    or-long v29, v14, v29

    mul-long v10, v10, v29

    add-long/2addr v8, v10

    const/16 v10, 0x13e

    int-to-long v10, v10

    or-long v29, v14, v26

    xor-long v29, v29, v4

    or-long v31, v23, v6

    or-long v31, v31, v1

    xor-long v31, v31, v4

    or-long v29, v29, v31

    mul-long v29, v29, v10

    add-long v8, v8, v29

    or-long v14, v14, v23

    or-long/2addr v14, v6

    xor-long/2addr v14, v4

    or-long/2addr v1, v6

    or-long v1, v1, v26

    xor-long/2addr v1, v4

    or-long/2addr v1, v14

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x9960b1d

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v6, v8, v1

    long-to-int v1, v6

    const v2, -0x2e7145ac

    or-int v2, v33, v2

    not-int v2, v2

    const v6, 0x51842000

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x3ca

    const v7, 0xc1ed362

    add-int/2addr v6, v7

    const v7, -0x7ff565ac

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x2a52ebd4

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x7ffd417d

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3b4

    const v8, 0x5b3d7a49

    add-int/2addr v8, v7

    const v7, -0x2aa83

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3b4

    add-int/2addr v8, v6

    const v6, 0x4ece1c58

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v3, 0x10c

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x2

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const/16 v1, -0x4045

    or-int/2addr v1, v3

    not-int v1, v1

    const v7, -0x60a0a80a

    or-int v7, v33, v7

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1f1

    const v7, 0x18934934

    add-int/2addr v7, v1

    const v1, -0x6085667

    or-int v1, v1, v33

    not-int v1, v1

    const v8, 0x6081622

    or-int/2addr v1, v8

    const v8, -0x60a0a80a

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    goto/16 :goto_23

    :cond_5c
    const v1, -0x96f364c

    :try_start_36
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v6, v1, 0x16

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v7, v1

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v13, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v8, v1, 0x85c

    const v9, -0x3df1cced

    const/4 v10, 0x0

    const/16 v1, 0x11

    int-to-byte v11, v1

    int-to-byte v1, v2

    int-to-byte v12, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    const v6, -0x45dff62

    int-to-long v6, v6

    const/16 v8, 0x55

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v8, -0x54

    int-to-long v8, v8

    xor-long v14, v6, v4

    xor-long v29, v1, v4

    or-long v31, v14, v29

    xor-long v31, v31, v4

    or-long v14, v14, v23

    xor-long/2addr v14, v4

    or-long v14, v31, v14

    or-long v31, v29, v23

    xor-long v31, v31, v4

    or-long v14, v14, v31

    or-long v31, v6, v1

    or-long v34, v31, v26

    xor-long v34, v34, v4

    or-long v14, v14, v34

    mul-long/2addr v14, v8

    add-long/2addr v10, v14

    or-long v14, v29, v26

    xor-long/2addr v14, v4

    or-long/2addr v6, v14

    or-long v1, v23, v1

    xor-long/2addr v1, v4

    or-long/2addr v6, v1

    mul-long/2addr v8, v6

    add-long/2addr v10, v8

    const/16 v6, 0x54

    int-to-long v6, v6

    xor-long v8, v31, v4

    or-long/2addr v1, v8

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const v1, -0x15f94300

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    const v2, -0x5d915493

    or-int v2, v2, v33

    not-int v2, v2

    const v6, 0x58110010

    or-int/2addr v2, v6

    const v6, 0x7e6fee7

    or-int v7, v6, v33

    not-int v7, v7

    or-int/2addr v2, v7

    const v7, -0x266aa66

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, -0x54

    const v7, 0x718e7172

    add-int/2addr v7, v2

    or-int v2, v6, v3

    not-int v2, v2

    const v6, 0x5d915492

    or-int/2addr v2, v6

    const v6, -0x7e6fee8

    or-int v6, v33, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v7, v2

    const v2, 0x266aa65

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0xd1149cf

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    not-int v7, v6

    const v8, -0x11f006a6

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x106002a0

    or-int/2addr v8, v9

    const v9, 0x679a5c4f

    or-int v10, v9, v7

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x660a584b

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x54

    const v10, -0x718e71c7

    add-int/2addr v10, v8

    or-int/2addr v6, v9

    not-int v6, v6

    const v8, 0x11f006a5

    or-int/2addr v6, v8

    const v8, -0x679a5c50

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x54

    add-int/2addr v10, v6

    const v6, 0x660a584a

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x54

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5e

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v3, 0x10a

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x2

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const v1, -0x2d0dfd46

    or-int v1, v1, v33

    not-int v1, v1

    const v7, -0x399b416f

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x3a5

    const v8, -0x58302aba

    add-int/2addr v8, v1

    or-int v1, v7, v33

    not-int v1, v1

    const v7, 0x1092002a

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v8, v1

    const v1, 0x67e956e0

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    goto/16 :goto_23

    :cond_5e
    const v1, -0x17d4026d

    :try_start_37
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0x10

    add-int/lit8 v6, v1, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    int-to-char v7, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v8, v1, 0x3be

    const v9, -0x234af8cc

    const/4 v10, 0x0

    const/16 v1, 0x11

    int-to-byte v2, v1

    const/4 v1, 0x0

    int-to-byte v11, v1

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    const v6, 0x1e05269e

    int-to-long v6, v6

    const/16 v8, -0x2d1

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v8, 0x5a4

    int-to-long v8, v8

    xor-long v14, v6, v4

    xor-long v29, v1, v4

    or-long v31, v14, v29

    xor-long v31, v31, v4

    or-long v23, v23, v31

    or-long v31, v6, v1

    xor-long v31, v31, v4

    or-long v23, v23, v31

    mul-long v8, v8, v23

    add-long/2addr v10, v8

    const/16 v8, -0x5a4

    int-to-long v8, v8

    or-long v23, v6, v26

    xor-long v23, v23, v4

    or-long v23, v31, v23

    or-long v26, v1, v26

    xor-long v26, v26, v4

    or-long v23, v23, v26

    mul-long v8, v8, v23

    add-long/2addr v10, v8

    const/16 v8, 0x2d2

    int-to-long v8, v8

    or-long/2addr v1, v14

    xor-long/2addr v1, v4

    or-long v6, v29, v6

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const v1, -0x39a1d63e

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    const v2, 0x7753fe3f

    or-int v2, v2, v33

    mul-int/lit16 v2, v2, -0x1ea

    const v6, -0x1fa206ba

    add-int/2addr v6, v2

    const v2, 0x7701be15

    or-int/2addr v2, v3

    not-int v2, v2

    const v7, 0x52402a

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v6, v2

    const v2, 0x3ea23096

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    const v6, -0x18426803

    or-int v6, v33, v6

    not-int v6, v6

    const v7, -0x3d67eda8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    const v7, -0x68976abf

    add-int/2addr v7, v6

    const v6, -0x18426803

    or-int v6, v6, v33

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v7, v6

    const v6, 0x76c86678

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_60

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v3, 0x118

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x2

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const v1, -0x2cea0856

    or-int v1, v1, v33

    not-int v1, v1

    const v7, 0x28aa0054

    or-int/2addr v1, v7

    const v7, -0x39bf365f

    or-int v8, v7, v33

    not-int v8, v8

    or-int/2addr v1, v8

    const v8, 0x3dff3e5f

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, -0x54

    const v8, 0x1631d16f

    add-int/2addr v8, v1

    or-int v1, v7, v3

    not-int v1, v1

    const v7, 0x2cea0855

    or-int/2addr v1, v7

    const v7, 0x39bf365e

    or-int v7, v33, v7

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v8, v1

    const v1, -0x3dff3e60

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    goto/16 :goto_23

    :cond_60
    const/4 v1, 0x4

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v1, 0x2

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const v1, -0xc35cb0b

    or-int v7, v1, v33

    not-int v7, v7

    const v8, 0x8314308

    or-int/2addr v7, v8

    const v8, -0x5a7373aa

    or-int v9, v8, v33

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x470

    const v9, 0x2e2c5bdb

    add-int/2addr v9, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v1, v7

    const v7, 0xc35cb0a

    or-int v7, v33, v7

    const v8, 0x5e77fbab

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v9, v1

    not-int v1, v7

    const v7, 0x5a7373a9

    or-int v7, v33, v7

    not-int v7, v7

    or-int/2addr v1, v7

    const v7, -0x8314309

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    goto/16 :goto_23

    :goto_25
    aget-object v6, v2, v1

    check-cast v6, [I

    aget v1, v6, v7

    const/4 v6, 0x1

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v7

    if-eq v1, v8, :cond_61

    return-object v2

    :cond_61
    :try_start_38
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v7

    const v2, 0x6a7d3d0d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v6, v2, 0x29

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x15bb

    int-to-char v7, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x336

    const v9, 0x5ee3c7aa

    int-to-byte v11, v2

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v10}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    const/4 v2, 0x0

    move v10, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    const v6, -0x2940abc9

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x2e7

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, -0x2e8

    int-to-long v9, v9

    or-long v14, v6, v1

    xor-long v23, v14, v4

    move-object/from16 v30, v13

    move-wide/from16 v26, v14

    int-to-long v13, v8

    or-long v31, v6, v13

    xor-long v31, v31, v4

    or-long v23, v23, v31

    or-long v31, v1, v13

    xor-long v31, v31, v4

    or-long v23, v23, v31

    mul-long v9, v9, v23

    add-long/2addr v11, v9

    const/16 v8, 0x2e8

    int-to-long v8, v8

    xor-long v23, v13, v4

    xor-long/2addr v6, v4

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long v1, v23, v1

    mul-long/2addr v1, v8

    add-long/2addr v11, v1

    or-long v1, v26, v13

    mul-long/2addr v8, v1

    add-long/2addr v11, v8

    const v1, 0x6e2801df

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, 0x3bac63b1

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v8, -0x57ee6cd6

    add-int/2addr v8, v7

    const v7, -0x519049

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v8, v2

    const v2, 0x19fdf1f9

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x22000200

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x7e747715

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x7efe777f

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc4

    const v8, 0x5d9dbf1

    add-int/2addr v7, v8

    const v8, 0x8a006a

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xc4

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    sget v1, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x10e

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x25d4588

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x494104

    or-int/2addr v4, v5

    const v5, -0x644bf92d

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, 0x4c70c603    # 6.3117324E7f

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x644bf92c

    or-int/2addr v3, v4

    const v4, 0x25d4587

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v5, v3

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_63
    const v1, 0x25539a9b

    :try_start_39
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v6, v1, 0xb

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v1, 0xd428

    sub-int/2addr v1, v2

    int-to-char v7, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v8, v1, 0x2fc

    const v9, 0x11cd603c

    const/4 v10, 0x0

    const/16 v1, 0x11

    int-to-byte v2, v1

    const/4 v1, 0x0

    int-to-byte v11, v1

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_64
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    const v6, 0x27e0d011

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x203

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x205

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x204

    int-to-long v11, v11

    xor-long v13, v1, v4

    move-wide/from16 v23, v9

    int-to-long v8, v8

    or-long v26, v13, v8

    xor-long v26, v26, v4

    xor-long v31, v8, v4

    or-long v34, v31, v6

    xor-long v34, v34, v4

    or-long v26, v26, v34

    or-long v34, v31, v1

    xor-long v34, v34, v4

    or-long v26, v26, v34

    mul-long v11, v11, v26

    add-long v10, v23, v11

    const/16 v12, 0x204

    move-wide/from16 v23, v10

    int-to-long v10, v12

    xor-long/2addr v6, v4

    or-long v12, v6, v13

    or-long/2addr v8, v12

    xor-long/2addr v8, v4

    or-long v12, v6, v31

    or-long/2addr v12, v1

    xor-long/2addr v12, v4

    or-long/2addr v8, v12

    mul-long/2addr v8, v10

    add-long v8, v23, v8

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long v1, v1, v34

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x63135b20

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v6, v8, v1

    long-to-int v1, v6

    const v2, -0x37b7aabc

    or-int v2, v2, v33

    not-int v2, v2

    const v6, 0x22050010

    or-int/2addr v2, v6

    const v6, 0x1df2aaef

    or-int v6, v33, v6

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, -0x8400045

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x24e

    const v7, -0x4650222e

    add-int/2addr v7, v6

    mul-int/lit16 v2, v2, -0x49c

    add-int/2addr v7, v2

    const v2, -0x1df2aaf0

    or-int v2, v2, v33

    not-int v2, v2

    const v6, 0x37b7aabb

    or-int v6, v33, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x20400109

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x4102821

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x1dc

    const v9, 0x415e5cd1

    add-int/2addr v9, v8

    mul-int/lit16 v7, v7, 0x3b8

    add-int/2addr v9, v7

    not-int v6, v6

    const v7, -0x20400109

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1dc

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_65

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x109

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x1385d38c

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x53236b28

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v6, 0x458b21ce

    add-int/2addr v6, v4

    const v4, -0x849084

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x53a7fbab

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x1385d38b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v6, 0x0

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v2, v3, v6

    return-object v1

    :cond_65
    const/4 v6, 0x0

    const v1, -0x21e40fe8

    :try_start_3a
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v6, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v8, v1, 0x840

    const v9, -0x157af541

    const/4 v10, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v11, v2

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_66
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    const v6, 0xc83002b

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x397

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, 0x398

    int-to-long v9, v9

    xor-long v13, v6, v4

    xor-long v23, v1, v4

    or-long v26, v13, v23

    move-wide/from16 v31, v1

    int-to-long v1, v8

    or-long v34, v26, v1

    xor-long v34, v34, v4

    xor-long v36, v1, v4

    or-long v38, v23, v36

    or-long v38, v38, v6

    xor-long v38, v38, v4

    or-long v34, v34, v38

    mul-long v34, v34, v9

    add-long v11, v11, v34

    xor-long v34, v26, v4

    or-long v38, v13, v36

    xor-long v38, v38, v4

    or-long v34, v34, v38

    mul-long v34, v34, v9

    add-long v11, v11, v34

    or-long v26, v26, v36

    xor-long v26, v26, v4

    or-long v13, v13, v31

    or-long/2addr v13, v1

    xor-long/2addr v13, v4

    or-long v13, v26, v13

    or-long v6, v23, v6

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long/2addr v1, v13

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, -0x6e946aed

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    const v2, -0x3d5fba1b

    or-int v6, v2, v3

    not-int v6, v6

    const v7, -0x184a9b91

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0x6ceae72

    add-int/2addr v7, v6

    or-int v2, v2, v33

    not-int v2, v2

    const v6, 0x2515200a

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x4b80f3f2

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x4a80b260    # 4217136.0f

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x68

    const v8, 0x778877cd

    add-int/2addr v8, v7

    not-int v7, v6

    const v9, 0x5fd4f7f5

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    add-int/2addr v8, v7

    const v7, 0x5ed4b664

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x68

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_67

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x110

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x65513d03

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x266

    const v4, -0x4c62767f

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, -0xbc38d9

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x103800

    or-int/2addr v3, v5

    const v5, 0x65ed05db

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0xac00d9

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x65fd3ddb

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v6, 0x0

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v2, v3, v6

    return-object v1

    :cond_67
    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v2, v1, [J

    const-wide v7, 0x238550665325bL

    aput-wide v7, v2, v6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x11

    new-array v9, v8, [B

    fill-array-data v9, :array_4e

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v1, v9, v1, v8}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    :try_start_3b
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v7, v6

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const v1, -0x1b6cfc83

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v8, v1, 0x1d

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v10, v1, 0x5ca

    const v11, -0x2ff20626

    const/4 v12, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v6, v2

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v13, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v14, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v14, v2

    const-class v1, [J

    const/4 v2, 0x3

    aput-object v1, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    const v6, -0x408065b

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, -0x793

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x3cb

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x3ca

    int-to-long v11, v11

    xor-long v13, v1, v4

    or-long v23, v13, v6

    xor-long v23, v23, v4

    move-wide/from16 v26, v13

    int-to-long v13, v8

    xor-long/2addr v13, v4

    or-long/2addr v13, v1

    xor-long/2addr v13, v4

    or-long v23, v23, v13

    mul-long v11, v11, v23

    add-long/2addr v9, v11

    const/16 v8, 0x794

    int-to-long v11, v8

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v1, 0x3ca

    int-to-long v1, v1

    or-long v6, v6, v26

    xor-long/2addr v6, v4

    or-long/2addr v6, v13

    mul-long/2addr v1, v6

    add-long/2addr v9, v1

    const v1, 0x6831291f

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v6, v9, v1

    long-to-int v1, v6

    const v2, -0xdb20ad7

    or-int v2, v2, v33

    not-int v2, v2

    const v6, 0x8020002

    or-int/2addr v2, v6

    const v6, -0x42484001

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2c9

    const v7, 0x8021b3c

    add-int/2addr v7, v2

    mul-int/lit16 v6, v6, 0x592

    add-int/2addr v7, v6

    const v2, -0x47f84ad5

    or-int v2, v2, v33

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x4ee9ecff

    not-int v8, v6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1ea

    const v8, 0x309d95b7

    add-int/2addr v8, v7

    const v7, 0xec1e8fb

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x40280404

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ea

    add-int/2addr v8, v6

    const v6, -0x471ffaf4

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_69

    sget v1, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x113

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, 0x659cfdb3

    or-int v2, v33, v2

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v5, -0x1e072a69

    add-int/2addr v5, v2

    const v2, 0x18cc593

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v5, v2

    const v2, -0x651c7921

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x10c4100

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    return-object v1

    :cond_69
    const/4 v6, 0x0

    move-object/from16 v1, v30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_4f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6a

    const/16 v7, 0x30

    invoke-static {v1, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v7, 0xd

    add-int/lit8 v8, v1, 0xd

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v7, -0xfff9a3

    sub-int v10, v7, v1

    const v11, -0x22105420

    const/4 v12, 0x0

    int-to-byte v1, v6

    int-to-byte v7, v1

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v7, v13, v15}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v6

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    const v6, 0x261a6041

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x1d7

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, -0x1d6

    int-to-long v9, v9

    or-long v13, v6, v1

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    xor-long v13, v6, v4

    xor-long v23, v1, v4

    or-long v13, v13, v23

    xor-long/2addr v13, v4

    move-wide/from16 v26, v11

    int-to-long v11, v8

    or-long v29, v23, v11

    xor-long v29, v29, v4

    or-long v13, v13, v29

    xor-long v29, v11, v4

    or-long v29, v29, v6

    or-long v1, v29, v1

    xor-long/2addr v1, v4

    or-long/2addr v13, v1

    mul-long/2addr v9, v13

    add-long v8, v26, v9

    const/16 v10, 0x1d6

    int-to-long v13, v10

    or-long v6, v23, v6

    or-long/2addr v6, v11

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v13, v1

    add-long/2addr v8, v13

    const v1, -0x5f0f99fc

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v6, v8, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x10a01

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x2a4

    const v7, -0x65f16956

    add-int/2addr v7, v6

    not-int v6, v2

    const v10, 0x2ffee5f5

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, 0x10a00

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v7, v10

    const v10, -0x25ab6fb6

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x25aa65b5

    or-int/2addr v6, v10

    const v10, 0x2fffeff5

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v8

    const v6, -0x1ef18def

    or-int v7, v6, v33

    not-int v7, v7

    const v8, 0x749be398

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x749be399

    or-int v10, v33, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    const v10, -0x3378c406    # -7.090171E7f

    add-int/2addr v7, v10

    or-int v8, v8, v33

    not-int v8, v8

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v8

    or-int v8, v9, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x114

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x5e98c00f

    or-int/2addr v4, v3

    not-int v4, v4

    const/16 v5, 0x3ea0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x6767bc65

    add-int/2addr v5, v4

    const v4, 0x5688800b

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v5, v2

    const v2, -0x8107ea5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v6, 0x0

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v2, v3, v6

    return-object v1

    :cond_6b
    const/4 v6, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6d

    const v1, -0x5742c4d5

    :try_start_3d
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v6, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x7fb7

    int-to-char v7, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v8, v2, 0x5f9

    const v9, -0x63dc3e74

    const/4 v10, 0x0

    const/16 v2, 0x11

    int-to-byte v11, v2

    int-to-byte v2, v1

    int-to-byte v12, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v14}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    const v6, -0x2ff73ef0

    int-to-long v6, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const/16 v9, -0x32d

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x198

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x32e

    int-to-long v11, v11

    xor-long v13, v1, v4

    or-long v23, v13, v6

    xor-long v23, v23, v4

    move-wide/from16 v26, v1

    int-to-long v1, v8

    or-long v29, v6, v1

    xor-long v29, v29, v4

    or-long v23, v23, v29

    mul-long v11, v11, v23

    add-long/2addr v9, v11

    const/16 v8, 0x197

    int-to-long v11, v8

    xor-long v23, v1, v4

    or-long v13, v13, v23

    xor-long/2addr v13, v4

    xor-long/2addr v6, v4

    or-long v23, v6, v26

    xor-long v23, v23, v4

    or-long v13, v13, v23

    or-long v13, v13, v29

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    or-long/2addr v6, v1

    xor-long/2addr v6, v4

    or-long v6, v23, v6

    or-long v1, v26, v1

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0xcfe4171

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v6, v9, v1

    long-to-int v1, v6

    const v2, 0xbdb7266

    or-int v6, v2, v3

    not-int v6, v6

    const v7, -0x6a5eba78

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, -0x35133e1c    # -7758066.0f

    add-int/2addr v6, v7

    or-int v2, v2, v33

    not-int v2, v2

    const v7, -0x6a5eba78

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    const v6, 0x4f8c5d6a

    or-int v7, v6, v3

    not-int v7, v7

    const v8, -0x5ac94cec

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x29c

    const v9, -0x5f768c0f

    add-int/2addr v9, v7

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x538

    add-int/2addr v9, v6

    const v6, -0x10410082

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x29c

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x111

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x29a603ae

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x14a538ab

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    const v5, 0x2c6a2a97

    add-int/2addr v4, v5

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x14a538ab

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_6d
    const v1, 0x16a8ba4a

    :try_start_3e
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v6, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v7, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v8, v1, 0x744

    const v9, 0x223640ed    # 2.469997E-18f

    const/4 v10, 0x0

    int-to-byte v1, v2

    int-to-byte v11, v1

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, Lo/PrivilegeViewModel;->d(IIB[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    const v6, -0x1367bc8e

    int-to-long v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x2f3

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x2f1

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x2f2

    int-to-long v11, v11

    xor-long v13, v6, v4

    or-long v23, v13, v1

    xor-long v26, v23, v4

    move-wide/from16 v29, v6

    int-to-long v6, v8

    or-long v31, v13, v6

    xor-long v31, v31, v4

    or-long v26, v26, v31

    or-long v31, v1, v6

    xor-long v31, v31, v4

    or-long v26, v26, v31

    mul-long v26, v26, v11

    add-long v9, v9, v26

    or-long v23, v23, v6

    xor-long v23, v23, v4

    xor-long/2addr v6, v4

    or-long v26, v6, v29

    or-long v1, v26, v1

    xor-long/2addr v1, v4

    or-long v1, v23, v1

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v1, 0x2f2

    int-to-long v1, v1

    or-long v4, v13, v6

    mul-long/2addr v1, v4

    add-long/2addr v9, v1

    const v1, -0x15f13041

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    const v2, -0x235336a2

    or-int v4, v2, v33

    not-int v4, v4

    const v5, 0x32571f09

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xeb

    const v6, 0x2f0075fb

    add-int/2addr v6, v4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v6, v2

    const v2, -0x10020a1

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x10040908

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    const v4, -0x5938644e

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x51184408

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, -0x1de21d73

    add-int/2addr v6, v5

    const v5, 0x511d4608

    or-int v7, v5, v3

    not-int v7, v7

    const v8, -0x593d664e

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v6, v7

    or-int v5, v33, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6f

    sget v1, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x117

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x51f9cfe2

    or-int v2, v2, v33

    not-int v2, v2

    const v5, 0x10a94ec0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xa8

    const v5, 0x798193b

    add-int/2addr v5, v2

    const v2, -0x10a94ec1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    const v2, -0x14af6ed3

    or-int v2, v2, v33

    not-int v2, v2

    const v6, 0x4062012

    or-int/2addr v2, v6

    const v6, -0x41508122

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_6f
    const/4 v1, 0x4

    :try_start_3f
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v2, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, 0xe84cc5a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v5, v1, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v4, 0x1

    rsub-int/lit8 v6, v1, 0x1

    int-to-char v6, v6

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v7, v4, 0x574

    const v8, 0x3a1a36fd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v1, -0xffffdf

    sub-int/2addr v1, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xa94

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x554

    invoke-static {v1, v4, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v11, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v11, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v1, v11, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_70
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    :try_start_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/16 v4, 0x11

    rsub-int/lit8 v5, v2, 0x11

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_50

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/4 v2, 0x5

    sub-int/2addr v2, v5

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_51

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x38f31d06

    or-int v5, v2, v33

    not-int v5, v5

    const v6, 0x2db621ae

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xeb

    const v7, -0x65c94842

    add-int/2addr v7, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v7, v2

    const v2, -0x10411c02

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x50420aa

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    nop

    :array_0
    .array-data 2
        0x2d51s
        0x7be7s
        -0x4b74s
        0x3357s
        0x20ccs
        0x718cs
        -0x125fs
        0x3546s
        0x20ccs
        0x718cs
        0x6961s
        -0x7a1es
    .end array-data

    :array_1
    .array-data 1
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x77t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7ccds
        -0x4442s
        -0x25ads
        0x2451s
        0x3424s
        0x3fe3s
        -0x74fs
        0x712ds
    .end array-data

    :array_3
    .array-data 2
        0x2d51s
        0x7be7s
        0x6ce0s
        0x2061s
        0x2d51s
        0x7be7s
        0x4668s
        -0x76ebs
        0x797s
        -0x456as
        0x78b4s
        -0x3b03s
        -0x473as
        0x1c2s
        -0x7c1as
        -0x3a3bs
        0x7b7fs
        -0x30d1s
        0x4baas
        0x27eas
        -0x52aes
        -0x46cbs
        0x577es
        -0x7e2fs
    .end array-data

    :array_4
    .array-data 1
        -0x77t
        -0x78t
        -0x77t
        -0x6ct
        -0x79t
        -0x6et
        -0x70t
        -0x65t
        -0x6ct
        -0x6ft
        -0x70t
        -0x66t
        -0x6bt
        -0x66t
        -0x78t
        -0x79t
        -0x68t
        -0x67t
        -0x68t
        -0x6bt
        -0x79t
        -0x6et
        -0x6ct
        -0x69t
        -0x7et
        -0x77t
        -0x6at
        -0x6bt
        -0x7et
        -0x77t
    .end array-data

    nop

    :array_5
    .array-data 2
        0x772ds
        0x5eb2s
        0x7056s
        0x40d0s
        -0x1045s
        0x4e85s
        0x4a33s
        0x2fb7s
        -0x73a8s
        0x6b9as
        -0x79d6s
        0x4899s
        0x778cs
        0x5824s
        0x38a8s
        -0x16b5s
        0x9s
        0x1d25s
        0x283as
        -0x7469s
        0x61bcs
        -0x32e0s
        0x3dcas
        -0xe6as
        0x78fcs
        -0x3b46s
        0x6c37s
        0xbcds
    .end array-data

    :array_6
    .array-data 1
        -0x78t
        -0x7at
        -0x7dt
        -0x70t
        -0x64t
        -0x64t
        -0x6ct
        -0x7dt
        -0x78t
        -0x69t
        -0x6bt
        -0x7et
        -0x77t
    .end array-data

    nop

    :array_7
    .array-data 2
        0x5c5as
        0x41eas
    .end array-data

    :array_8
    .array-data 1
        -0x68t
        -0x67t
        -0x78t
        -0x62t
        -0x63t
        -0x7dt
        -0x69t
        -0x70t
    .end array-data

    :array_9
    .array-data 2
        0x20ccs
        0x718cs
        -0x3295s
        0x680bs
        0x4070s
        0x46f7s
    .end array-data

    :array_a
    .array-data 2
        -0x3dd2s
        -0x6a1ds
        0x4eb3s
        -0x24e0s
        -0x4421s
        0x2540s
        -0x2242s
        0x1555s
    .end array-data

    :array_b
    .array-data 2
        -0x429cs
        0x6281s
        -0x2cc1s
        0x3879s
        -0x4421s
        0x2540s
        0x4f9cs
        -0x161fs
        0x577es
        -0x7e2fs
    .end array-data

    :array_c
    .array-data 1
        -0x7bt
        -0x7at
        -0x6et
        -0x7at
        -0x69t
        -0x7bt
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x7473s
        -0x6957s
        -0x7145s
        -0x11f9s
        0x38a8s
        -0x16b5s
        0x9s
        0x1d25s
        0x283as
        -0x7469s
        -0x29f5s
        0x3es
        -0x32cs
        -0x36fas
    .end array-data

    :array_e
    .array-data 1
        -0x6at
        -0x7et
        -0x79t
        -0x7et
        -0x7bt
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x67a9s
        0x35a0s
        -0x4421s
        0x2540s
        -0x3b00s
        -0x4679s
    .end array-data

    :array_10
    .array-data 2
        -0x2307s
        0x4df2s
    .end array-data

    :array_11
    .array-data 1
        -0x79t
        -0x77t
        -0x70t
        -0x79t
        -0x68t
        -0x6bt
        -0x79t
        -0x68t
        -0x7bt
        -0x68t
        -0x77t
        -0x78t
        -0x6at
        -0x64t
        -0x7et
        -0x7at
    .end array-data

    :array_12
    .array-data 2
        -0xebas
        -0x2af3s
        0x1cbs
        -0x1ddfs
        -0x30bas
        0x4d23s
        -0x2a91s
        -0x6c0bs
        0x6c37s
        0xbcds
    .end array-data

    :array_13
    .array-data 1
        -0x62t
        -0x6ft
        -0x70t
        -0x77t
        -0x6et
        -0x7et
        -0x77t
        -0x6at
    .end array-data

    :array_14
    .array-data 2
        0x11a2s
        -0x6e21s
        -0x2148s
        0x620s
        0x1226s
        0x822s
        -0x79d6s
        0x4899s
        -0x67e4s
        0x77bfs
        0x6a49s
        0x5625s
    .end array-data

    :array_15
    .array-data 1
        -0x7at
        -0x79t
        -0x6et
        -0x79t
        -0x6et
        -0x78t
        -0x7at
        -0x7at
        -0x7et
        -0x6et
        -0x65t
        -0x7et
        -0x77t
        -0x6at
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x52aes
        -0x46cbs
        0x10f1s
        0xe97s
        0x655as
        0x60d6s
        -0x478bs
        0x358fs
    .end array-data

    :array_17
    .array-data 1
        -0x6at
        -0x70t
        -0x66t
        -0x61t
        -0x7et
        -0x6dt
        -0x68t
    .end array-data

    :array_18
    .array-data 2
        -0x6f76s
        -0x796fs
        0x20das
        0x17ebs
        0x1201s
        -0x551es
        -0x51dfs
        -0x7c35s
    .end array-data

    :array_19
    .array-data 1
        -0x68t
        -0x68t
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x18c0s
        0x4050s
        0x20ccs
        0x718cs
        -0x28c8s
        0x5883s
        -0x43dcs
        -0x5992s
        -0xf9fs
        0x72d7s
        -0xffds
        0x74acs
        -0x55aas
        -0x2b5bs
        -0x1f8bs
        -0x5b24s
        0x5c21s
        -0x7da1s
        0x121es
        -0x55d4s
    .end array-data

    :array_1b
    .array-data 1
        -0x78t
        -0x6et
        -0x70t
        -0x77t
        -0x79t
        -0x68t
    .end array-data

    nop

    :array_1c
    .array-data 1
        -0x6ct
        -0x68t
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x7f3bs
        -0x2686s
        0x4a33s
        0x2fb7s
        -0x5ecas
        -0x47a6s
        0x72dcs
        0x3129s
        -0x56a4s
        0x72c4s
        -0x18c0s
        0x4050s
        -0xed1s
        0x1861s
        0x4eb3s
        -0x24e0s
    .end array-data

    :array_1e
    .array-data 2
        0x5bbas
        0x5225s
        0x7b7fs
        -0x30d1s
        0x7abs
        0x71dds
        -0xed1s
        0x1861s
        0x1a15s
        -0x396es
    .end array-data

    :array_1f
    .array-data 1
        -0x60t
        -0x6dt
        -0x79t
        -0x70t
        -0x6at
        -0x78t
        -0x6et
        -0x70t
        -0x77t
        -0x79t
    .end array-data

    nop

    :array_20
    .array-data 2
        0x5bbas
        0x5225s
        0x7b7fs
        -0x30d1s
        -0x4421s
        0x2540s
        -0x7164s
        0xed8s
        0x1201s
        -0x551es
        -0x3072s
        0xf5as
    .end array-data

    :array_21
    .array-data 1
        -0x7et
        -0x65t
        -0x6ft
        -0x7bt
        -0x63t
        -0x69t
        -0x6ft
        -0x7bt
        -0x61t
        -0x6ft
        -0x6ct
    .end array-data

    :array_22
    .array-data 1
        -0x7et
        -0x65t
        -0x6ft
        -0x7bt
        -0x63t
        -0x64t
        -0x78t
        -0x77t
        -0x63t
        -0x69t
        -0x6ft
        -0x7bt
        -0x61t
        -0x6ft
        -0x6ct
    .end array-data

    :array_23
    .array-data 2
        0x655as
        0x60d6s
        -0x43dcs
        -0x5992s
        0x7380s
        0x611cs
        0x12b6s
        -0x5aa9s
        0x2cces
        -0x7000s
        0x7388s
        -0x19f4s
        -0x1d3cs
        0x1baas
    .end array-data

    :array_24
    .array-data 2
        0x2d51s
        0x7be7s
        -0x4b74s
        0x3357s
        0x20ccs
        0x718cs
        -0x125fs
        0x3546s
        0x20ccs
        0x718cs
        0x6961s
        -0x7a1es
    .end array-data

    :array_25
    .array-data 1
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x77t
    .end array-data

    nop

    :array_26
    .array-data 2
        -0x7ccds
        -0x4442s
        -0x25ads
        0x2451s
        0x3424s
        0x3fe3s
        -0x74fs
        0x712ds
    .end array-data

    :array_27
    .array-data 2
        0x2d51s
        0x7be7s
        0x6ce0s
        0x2061s
        0x2d51s
        0x7be7s
        0x4668s
        -0x76ebs
        0x797s
        -0x456as
        0x78b4s
        -0x3b03s
        -0x473as
        0x1c2s
        -0x7c1as
        -0x3a3bs
        0x7b7fs
        -0x30d1s
        0x4baas
        0x27eas
        -0x52aes
        -0x46cbs
        0x577es
        -0x7e2fs
    .end array-data

    :array_28
    .array-data 1
        -0x77t
        -0x78t
        -0x77t
        -0x6ct
        -0x79t
        -0x6et
        -0x70t
        -0x65t
        -0x6ct
        -0x6ft
        -0x70t
        -0x66t
        -0x6bt
        -0x66t
        -0x78t
        -0x79t
        -0x68t
        -0x67t
        -0x68t
        -0x6bt
        -0x79t
        -0x6et
        -0x6ct
        -0x69t
        -0x7et
        -0x77t
        -0x6at
        -0x6bt
        -0x7et
        -0x77t
    .end array-data

    nop

    :array_29
    .array-data 2
        0x6ba4s
        0x7b93s
        0x330ds
        0x4058s
        0x1201s
        -0x551es
        0x357bs
        0x6a82s
        0x2b10s
        -0x5f6bs
        -0x2e65s
        -0xef1s
    .end array-data

    :array_2a
    .array-data 2
        0x6ba4s
        0x7b93s
        0x330ds
        0x4058s
        -0x5cebs
        0x1a4bs
        0x4fb5s
        0x68fcs
        0x39dbs
        -0x74b4s
        0x20das
        0x17ebs
        -0x5f09s
        0x2c0s
        0x7ec7s
        -0x481cs
        0x6d7cs
        -0x2c3cs
        -0x250as
        0x759fs
        0x6c37s
        0xbcds
        0x6961s
        -0x7a1es
    .end array-data

    :array_2b
    .array-data 1
        -0x68t
        -0x6ct
        -0x79t
        -0x70t
        -0x79t
        -0x68t
        -0x5ft
        -0x65t
        -0x7at
        -0x78t
        -0x68t
        -0x5ft
        -0x6et
        -0x7et
        -0x77t
        -0x6at
        -0x5ft
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x6ba4s
        0x7b93s
        0x330ds
        0x4058s
        -0x5cebs
        0x1a4bs
        0x4fb5s
        0x68fcs
        0x39dbs
        -0x74b4s
        0x20das
        0x17ebs
        -0x5f09s
        0x2c0s
        0x7ec7s
        -0x481cs
        0x6d7cs
        -0x2c3cs
        -0x250as
        0x759fs
        0x6c37s
        0xbcds
        0x6961s
        -0x7a1es
    .end array-data

    :array_2d
    .array-data 1
        -0x5et
        -0x78t
        -0x69t
        -0x5ft
    .end array-data

    :array_2e
    .array-data 2
        0x6ba4s
        0x7b93s
        0x330ds
        0x4058s
        0x1201s
        -0x551es
        0x6662s
        -0x2867s
    .end array-data

    :array_2f
    .array-data 2
        0x6ba4s
        0x7b93s
        0x330ds
        0x4058s
        0x1201s
        -0x551es
        0x357bs
        0x6a82s
        0x2b10s
        -0x5f6bs
        -0x730cs
        0x2e5cs
    .end array-data

    :array_30
    .array-data 2
        0x6ba4s
        0x7b93s
        0x330ds
        0x4058s
        0x1201s
        -0x551es
        0x357bs
        0x6a82s
        -0x6472s
        0x774as
        -0x7473s
        -0x6957s
    .end array-data

    :array_31
    .array-data 2
        0x6ba4s
        0x7b93s
        0x330ds
        0x4058s
        0x1201s
        -0x551es
        0x357bs
        0x6a82s
        -0x51c5s
        0x5das
        -0x7473s
        -0x6957s
    .end array-data

    :array_32
    .array-data 1
        -0x6ft
        -0x7bt
        -0x7dt
        -0x5ft
        -0x77t
        -0x7et
        -0x69t
        -0x6ft
        -0x78t
        -0x5et
        -0x5ft
    .end array-data

    :array_33
    .array-data 2
        0x6ba4s
        0x7b93s
        0x2b10s
        -0x5f6bs
        -0x730cs
        0x2e5cs
    .end array-data

    :array_34
    .array-data 1
        -0x6et
        -0x79t
        -0x78t
        -0x5ft
    .end array-data

    :array_35
    .array-data 2
        0x2d51s
        0x7be7s
        0x38ffs
        -0x7f7es
        -0xcc2s
        -0x2896s
        -0x25ads
        0x2451s
        -0x4b74s
        0x3357s
        0x8bcs
        -0x217ds
        -0x478bs
        0x358fs
    .end array-data

    :array_36
    .array-data 1
        -0x69t
        -0x7et
        -0x66t
        -0x6ft
        -0x78t
        -0x64t
        -0x7et
        -0x6ft
        -0x70t
        -0x67t
        -0x6et
    .end array-data

    :array_37
    .array-data 2
        -0x7473s
        -0x6957s
        -0x7145s
        -0x11f9s
        0xff4s
        0x1255s
        0x6b3cs
        0x4005s
        0xff4s
        0x1255s
        0x318es
        -0x40a9s
        0x4be2s
        -0x1f61s
        0x3571s
        -0x534bs
        -0x482ds
        -0x5400s
    .end array-data

    :array_38
    .array-data 2
        0x346fs
        -0x4d3bs
        -0x6e8s
        0x61a9s
        -0x7473s
        -0x6957s
        0x4cf0s
        0x5c8cs
    .end array-data

    :array_39
    .array-data 2
        0xf43s
        0x5f36s
        -0x5ef8s
        -0x7661s
        -0x3dffs
        -0x640fs
        0xce6s
        -0x3804s
        0x72b6s
        0x696cs
        -0x759fs
        -0xb2cs
        0x2d51s
        0x7be7s
        -0x7c8es
        0x1a1bs
        0x2b07s
        -0x7675s
        0x7fa1s
        0x6e8es
        0xe7s
        -0x572as
        0x12c7s
        0x653ds
    .end array-data

    :array_3a
    .array-data 2
        0x2d51s
        0x7be7s
        0x38ffs
        -0x7f7es
        -0xcc2s
        -0x2896s
        -0x25ads
        0x2451s
        -0x4b74s
        0x3357s
        0x8bcs
        -0x217ds
        -0x478bs
        0x358fs
    .end array-data

    :array_3b
    .array-data 1
        -0x69t
        -0x7et
        -0x66t
        -0x6ft
        -0x78t
        -0x64t
        -0x7et
        -0x6ft
        -0x70t
        -0x67t
        -0x6et
    .end array-data

    :array_3c
    .array-data 2
        -0x3d6as
        0x2e81s
        -0xed1s
        0x1861s
        -0x2595s
        -0x7f5fs
        -0xebas
        -0x2af3s
        -0x3f35s
        -0x760fs
        -0x47f5s
        -0x76c6s
    .end array-data

    :array_3d
    .array-data 1
        -0x5ft
        -0x6ft
        -0x7bt
        -0x7dt
        -0x5ft
        -0x7at
        -0x70t
        -0x6et
        -0x7et
        -0x7at
        -0x5ft
        -0x70t
        -0x79t
        -0x70t
        -0x69t
        -0x5ft
    .end array-data

    :array_3e
    .array-data 1
        -0x5ft
        -0x6ft
        -0x7bt
        -0x7dt
        -0x5dt
        -0x5ft
        -0x7at
        -0x70t
        -0x6et
        -0x7et
        -0x7at
        -0x5ft
        -0x70t
        -0x79t
        -0x70t
        -0x69t
        -0x5ft
    .end array-data

    nop

    :array_3f
    .array-data 1
        -0x5ft
        -0x6ft
        -0x7bt
        -0x7dt
        -0x68t
        -0x5ft
    .end array-data

    nop

    :array_40
    .array-data 2
        0x6ba4s
        0x7b93s
        0x330ds
        0x4058s
        0x1201s
        -0x551es
        0x357bs
        0x6a82s
        0x2b10s
        -0x5f6bs
        -0x2e65s
        -0xef1s
    .end array-data

    :array_41
    .array-data 1
        -0x5ft
        -0x79t
        -0x5dt
        -0x78t
        -0x6bt
        -0x5ft
        -0x6ft
        -0x7bt
        -0x7dt
        -0x5ft
        -0x66t
        -0x78t
        -0x79t
        -0x68t
        -0x67t
        -0x68t
        -0x5ft
    .end array-data

    nop

    :array_42
    .array-data 1
        -0x5ft
        -0x78t
        -0x65t
        -0x70t
        -0x68t
        -0x7at
        -0x7bt
        -0x70t
        -0x65t
        -0x5ft
        -0x6ft
        -0x7bt
        -0x7dt
        -0x5ft
        -0x66t
        -0x78t
        -0x79t
        -0x68t
        -0x67t
        -0x68t
        -0x5ft
    .end array-data

    nop

    :array_43
    .array-data 2
        0x6ba4s
        0x7b93s
        0x330ds
        0x4058s
        0x1201s
        -0x551es
        0x357bs
        0x6a82s
        0x16bbs
        -0x6b99s
        0x5fc7s
        -0x54as
        0x2b10s
        -0x5f6bs
        -0x2e65s
        -0xef1s
    .end array-data

    :array_44
    .array-data 1
        -0x5ft
        -0x79t
        -0x7et
        -0x7et
        -0x77t
        -0x5ct
        -0x69t
        -0x78t
        -0x78t
        -0x6ft
        -0x5ct
        -0x78t
        -0x61t
        -0x5ft
        -0x77t
        -0x68t
        -0x6ct
        -0x5ft
        -0x66t
        -0x78t
        -0x79t
        -0x68t
        -0x67t
        -0x68t
        -0x5ft
    .end array-data

    nop

    :array_45
    .array-data 1
        -0x5ft
        -0x6ft
        -0x7bt
        -0x7dt
        -0x5dt
        -0x5ft
        -0x66t
        -0x78t
        -0x79t
        -0x68t
        -0x67t
        -0x68t
        -0x5ft
    .end array-data

    nop

    :array_46
    .array-data 2
        0x7395s
        0x950s
        0x1f4s
        -0x6843s
        0x6ef3s
        -0x24d9s
        -0x7473s
        -0x6957s
        -0x5b35s
        -0x7a57s
    .end array-data

    :array_47
    .array-data 1
        -0x5ft
        -0x6ft
        -0x7bt
        -0x7dt
        -0x5ft
        -0x6ct
        -0x68t
        -0x5ft
    .end array-data

    :array_48
    .array-data 1
        -0x6ct
        -0x68t
    .end array-data

    nop

    :array_49
    .array-data 1
        -0x68t
        -0x79t
        -0x6ft
        -0x6ct
        -0x7et
        -0x66t
        -0x5ft
        -0x65t
        -0x7at
        -0x78t
        -0x68t
        -0x5ft
        -0x6et
        -0x7et
        -0x77t
        -0x6at
        -0x5ft
    .end array-data

    nop

    :array_4a
    .array-data 2
        0x2ec1s
        -0x6fb1s
        -0x330fs
        -0x7d2bs
        0x646as
        -0x928s
    .end array-data

    :array_4b
    .array-data 1
        -0x5ft
        -0x6et
        -0x7et
        -0x77t
        -0x6at
        -0x5ft
    .end array-data

    nop

    :array_4c
    .array-data 1
        -0x68t
        -0x79t
        -0x6ft
        -0x6ct
        -0x7et
        -0x66t
        -0x5ft
    .end array-data

    :array_4d
    .array-data 1
        -0x67t
        -0x6et
        -0x7bt
        -0x7at
        -0x7et
        -0x6at
        -0x5ft
        -0x5dt
        -0x6ct
        -0x6ft
        -0x7bt
        -0x7at
        -0x78t
        -0x68t
        -0x5ft
        -0x68t
        -0x65t
        -0x5ft
        -0x68t
        -0x67t
        -0x68t
        -0x5ft
    .end array-data

    nop

    :array_4e
    .array-data 1
        -0x68t
        -0x79t
        -0x6ft
        -0x6ct
        -0x7et
        -0x66t
        -0x5ft
        -0x65t
        -0x7at
        -0x78t
        -0x68t
        -0x5ft
        -0x6et
        -0x7et
        -0x77t
        -0x6at
        -0x5ft
    .end array-data

    nop

    :array_4f
    .array-data 2
        -0x3d6as
        0x2e81s
        0x7e2es
        -0x29acs
        0x65c7s
        0x6a77s
        -0x6a30s
        -0x448s
        -0x3dffs
        -0x640fs
        -0x4127s
        -0x933s
    .end array-data

    :array_50
    .array-data 2
        -0x21c9s
        0x430ds
        -0x1c19s
        0x37efs
        0x75fbs
        -0x61d6s
        -0x473as
        0x1c2s
        -0x1900s
        0x25c5s
        0x2846s
        0x5f69s
        -0x52aes
        -0x46cbs
        0x3a3s
        0x16c4s
    .end array-data

    :array_51
    .array-data 2
        -0x18c0s
        0x4050s
        0x20ccs
        0x718cs
        -0x478bs
        0x358fs
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/PrivilegeViewModel;->a:[C

    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    const v16, -0x1dfbbbab

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int/lit8 v17, v16, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    int-to-char v7, v7

    invoke-static {v9, v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v6, v12

    int-to-byte v10, v6

    int-to-byte v12, v10

    invoke-static {v6, v10, v12}, Lo/PrivilegeViewModel;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v14

    .line 132
    :cond_3
    sget v3, Lo/PrivilegeViewModel;->invoke:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    rsub-int/lit8 v17, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/PrivilegeViewModel;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/PrivilegeViewModel;->IconCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v17, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v9, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/PrivilegeViewModel;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v11

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/16 v10, 0x30

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    sget v0, Lo/PrivilegeViewModel;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PrivilegeViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 165
    throw v0

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/PrivilegeViewModel;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 165
    sget v1, Lo/PrivilegeViewModel;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/PrivilegeViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v10, -0xffffe4

    sub-int v17, v10, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/PrivilegeViewModel;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v11

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    sget v1, Lo/PrivilegeViewModel;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/PrivilegeViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lo/PrivilegeViewModel;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/PrivilegeViewModel;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v7

    aget v6, v0, v6

    div-int v6, v6, p0

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    goto :goto_5

    :cond_c
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 30

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
    sget v6, Lo/PrivilegeViewModel;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PrivilegeViewModel;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :cond_0
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/PrivilegeViewModel;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PrivilegeViewModel;->$10:I

    rem-int/2addr v6, v1

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

    const/4 v13, 0x4

    if-ge v8, v9, :cond_3

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v9, Lo/PrivilegeViewModel;->AudioAttributesImplBaseParcelizer:C

    int-to-long v10, v9

    const-wide v21, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v21

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v11, Lo/PrivilegeViewModel;->MediaBrowserCompatItemReceiver:C

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v14, v4

    int-to-byte v9, v14

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    invoke-static {v14, v9, v12}, Lo/PrivilegeViewModel;->$$e(BBB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/PrivilegeViewModel;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v21

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/PrivilegeViewModel;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x2

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/PrivilegeViewModel;->$$e(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v14, v8, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x4377

    int-to-char v15, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0xdc

    const v17, -0x6c80913c

    const/16 v18, 0x0

    const-string v19, "e"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/PrivilegeViewModel;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PrivilegeViewModel;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x2

    div-int/2addr v6, v13

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lo/PrivilegeViewModel;->$$a:[B

    rsub-int/lit8 p0, p0, 0x72

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

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
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x6

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/PrivilegeViewModel;->write:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/PrivilegeViewModel;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/PrivilegeViewModel;

    iget-object v2, p0, Lo/PrivilegeViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/PrivilegeViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/PrivilegeViewModel;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/PrivilegeViewModel;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v0, p0, Lo/PrivilegeViewModel;->read:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/PrivilegeViewModel;->read:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/PrivilegeViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lo/PrivilegeViewModel;->write:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lo/PrivilegeViewModel;->read:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PrivilegeViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/PrivilegeViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/PrivilegeViewModel;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/PrivilegeViewModel;->read:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v10, v9}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x15

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/PrivilegeViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    rsub-int v1, v1, 0x80

    new-array v2, v8, [B

    const/16 v3, -0x71

    aput-byte v3, v2, v6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v10, v3}, Lo/PrivilegeViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/PrivilegeViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrivilegeViewModel;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x72t
        -0x73t
        -0x77t
        -0x78t
        -0x7bt
        -0x74t
        -0x7dt
        -0x7et
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 2
        0x38d3s
        0x691ds
        -0x4e3ds
        0x7498s
        -0x3565s
        -0x6e02s
        0x733bs
        -0x40c4s
        0x2dfds
        0x1d9cs
        -0x7aces
        -0x4ebds
    .end array-data

    :array_2
    .array-data 2
        0x38d3s
        0x691ds
        0x3424s
        0x3fe3s
        -0x6663s
        -0x50cds
        -0x4421s
        0x2540s
        -0x3ebbs
        -0x6a32s
        0x16efs
        -0x1a1es
        0x3424s
        0x3fe3s
        0x4498s
        -0x594fs
        0x20ccs
        0x718cs
        -0x355ds
        -0x76dbs
    .end array-data
.end method
