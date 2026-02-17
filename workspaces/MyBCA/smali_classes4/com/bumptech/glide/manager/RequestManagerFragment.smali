.class public Lcom/bumptech/glide/manager/RequestManagerFragment;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:Z = false

.field private static final TAG:Ljava/lang/String; = "RMFragment"

.field private static a:Z

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private final childRequestManagerFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

.field private parentFragmentHint:Landroid/app/Fragment;

.field private requestManager:Lcom/bumptech/glide/RequestManager;

.field private final requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

.field private rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$c:[B

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$c:[B

    const/16 v0, 0x14

    sput v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->$11:I

    const/16 v2, 0x15d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$d:[B

    const/16 v2, 0xbb

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v2, 0x70

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    .line 65353
    sput v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    sput v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->read:[C

    const v0, 0x15ddf020

    sput v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->invoke:I

    sput-boolean v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
        0x3et
        -0x29t
        -0x28t
        0x6t
        0x8t
        0x1ft
        -0x28t
        0x0t
        -0x1t
        -0xbt
        0x3t
        -0x10t
        0x1ft
        -0x25t
        0x0t
        0x9t
        -0x5t
        -0x2t
        -0x14t
        0x0t
        0xat
        0x1ft
        -0x21t
        -0xet
        -0x3t
        0x7t
        -0x2t
        -0x5t
        -0xbt
        -0xbt
        0x27t
        -0x27t
        -0x6t
        0x1t
        0x3et
        -0x27t
        -0x16t
        -0x11t
        0x1t
        -0x9t
        0x0t
        0xct
        -0x5t
        0x1dt
        -0x36t
        0x1t
        -0x1t
        0xet
        -0x5t
        -0x14t
        0x2t
        -0x6t
        0x2at
        -0x36t
        0x1t
        -0x1t
        0xet
        -0x5t
        -0x14t
        0x1dt
        -0x10t
        -0x15t
        0x5t
        0x44t
        -0x12t
        -0x8t
        -0xbt
        0x4t
        0x1t
        0x3t
        0x3et
        -0x25t
        -0x25t
        0x0t
        -0x8t
        0x2t
        0x2at
        -0x36t
        0xct
        0xft
        -0x28t
        0x6t
        0x8t
        0x21t
        -0x34t
        0x8t
        -0x11t
        0x5t
        0x5t
        -0xct
        -0x9t
        0x22t
        -0x26t
        0x2dt
        -0x36t
        0x9t
        -0x6t
        0x5t
        -0x4t
        -0x10t
        0xat
        0x1t
        -0x6t
        0x3et
        -0x16t
        -0x24t
        -0x15t
        0x2ct
        -0x36t
        0x5t
        0x8t
        -0x10t
        0x6t
        -0x7t
        0x5t
        -0xct
        -0x9t
        0x28t
        -0x28t
        0x5t
        -0xct
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
        -0x3bt
        -0x9t
        0x8t
        -0x1ct
        -0x3t
        0x49t
        -0x39t
        0x0t
        -0x16t
        0x10t
        -0x4t
        -0xat
        -0x8t
        0x7t
        -0x8t
        -0x8t
        0x4t
        0x36t
        -0x16t
        -0x25t
        -0x14t
        0x8t
        -0x10t
        0xat
        -0xet
        -0x8t
        0x30t
        -0x29t
        0x8t
        -0x1ct
        -0x3t
        0x23t
        -0x1et
        -0x4t
        0x18t
        -0x1et
        0x2bt
        -0x2at
        -0x8t
        0x7t
        -0x8t
        -0x8t
        0x4t
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
        0x3et
        -0x42t
        0x9t
        -0x1at
        0x2ct
        -0x28t
        -0x9t
        -0x1t
        0x6t
        -0x8t
        -0x8t
        0x7t
        0x3t
        0x9t
        -0x15t
        0x2t
        -0x13t
        0x9t
        -0x7t
        0x8t
        -0xft
        0x8t
        -0x5t
        0x0t
        0x2dt
        -0x4t
        0xbt
        -0x48t
        -0x8t
        -0xbt
        0x4t
        0x1t
        0x3t
        0x3et
        -0x38t
        -0xft
        -0x1t
        0xbt
        -0x6t
        -0x4t
        -0x1t
        -0x1t
        -0x11t
        -0xft
        0x14t
        -0x4t
        -0x1t
        -0x1t
        -0x13t
        -0x1t
        -0x4t
        0x2t
        0x7t
        -0x5t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x2t
        -0x13t
        -0x4t
        0x8t
        -0xct
        0xat
        -0x5t
        -0x3t
        -0xft
        -0x9t
        0x4t
        -0x9t
        0x12t
        -0x8t
        0x0t
        -0x16t
        0x10t
        -0x1t
        -0x17t
        0x1t
        -0x9t
        0x0t
        0xct
        -0x5t
        -0x11t
        0x11t
        -0x10t
        -0x6t
        0x9t
        -0x1t
        -0xet
        0xat
        -0x8t
        -0x13t
        0x2t
        0xdt
        0x17t
        -0x9t
        -0x2ct
        0x1t
        0x29t
        -0x20t
        -0x16t
        0x10t
        0xct
        -0x16t
        0x1t
        -0xet
        -0x4t
        0x18t
        -0x16t
        0x1t
        -0xet
        -0x4t
        0x1at
        -0x25t
        0x0t
        -0xct
        -0x4t
        0x2dt
        -0x28t
        -0x9t
        0xct
        -0x10t
        0x9t
        0x2t
        -0x5t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xf61s
        -0xf6es
        -0xf64s
        -0xf52s
        -0xf6fs
        -0xf69s
        -0xfaes
        -0xf53s
        -0xf73s
        -0xf59s
        -0xf54s
        -0xf65s
        -0xf6ds
        -0xf83s
        -0xf6cs
        -0xf63s
        -0xf6bs
        -0xf70s
        -0xf72s
        -0xf6as
        -0xf56s
        -0xf67s
        -0xf88s
        -0xf68s
        -0xf81s
        -0xf74s
        -0xf55s
        -0xf66s
        -0xf96s
        -0xf98s
        -0xf99s
        -0xf91s
        -0xf94s
        -0xf93s
        -0xf95s
        -0xf62s
        -0xf97s
        -0xfb0s
        -0xf92s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>(Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;-><init>(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    return-void
.end method

.method private addChildRequestManagerFragment(Lcom/bumptech/glide/manager/RequestManagerFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static b([C[BI[I[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->read:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v15, v12

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    or-int/lit8 v6, v3, 0x9

    int-to-byte v6, v6

    invoke-static {v3, v6, v3}, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$g(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 139
    sget v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bumptech/glide/manager/RequestManagerFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_1

    const/4 v3, 0x3

    rem-int/lit8 v3, v3, 0x5

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->invoke:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v3, v8

    int-to-byte v14, v3

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$g(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Z

    .line 139
    const-string v9, ""

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bumptech/glide/manager/RequestManagerFragment;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v11

    aget-byte v6, v1, v6

    mul-int v6, v6, p2

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v12, v6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v6, v8

    add-int/lit8 v10, v6, 0x2

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x2

    int-to-byte v15, v15

    invoke-static {v6, v10, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$g(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const v10, 0x5ee5ca03

    goto :goto_1

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v9, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v11, v6

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v6, v8

    add-int/lit8 v15, v6, 0x2

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x2

    int-to-byte v14, v14

    invoke-static {v6, v15, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$g(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    move-object/from16 v16, v14

    const/4 v6, 0x0

    move v14, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v12, v10, 0x1c

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    int-to-char v13, v10

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v14, v10, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v6, v11, -0x2

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$g(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v0, p4, v8

    return-void

    .line 162
    :cond_c
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :cond_d
    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bumptech/glide/manager/RequestManagerFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_d

    const/4 v1, 0x4

    rem-int/2addr v1, v6

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p0, 0x22

    .line 0
    sget-object v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/2addr p1, v2

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$d:[B

    add-int/lit8 v1, p1, 0x1

    rsub-int p0, p0, 0xfd

    rsub-int/lit8 p2, p2, 0x72

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method

.method private getParentFragmentUsingHint()Landroid/app/Fragment;
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 137
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    sget v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->parentFragmentHint:Landroid/app/Fragment;

    sget v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private isDescendant(Landroid/app/Fragment;)Z
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    .line 153
    sget v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v2, v0

    .line 149
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v2, v1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    .line 149
    sget v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getParentFragment()Landroid/app/Fragment;

    const/4 p1, 0x0

    .line 149
    throw p1
.end method

.method private registerFragmentWithRoot(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 160
    invoke-direct {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->unregisterFragmentWithRoot()V

    .line 162
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getRequestManagerFragment(Landroid/app/Activity;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 163
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 164
    sget p1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->addChildRequestManagerFragment(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->addChildRequestManagerFragment(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private removeChildRequestManagerFragment(Lcom/bumptech/glide/manager/RequestManagerFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private unregisterFragmentWithRoot()V
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 169
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-eqz v1, :cond_1

    .line 171
    sget v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 170
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->removeChildRequestManagerFragment(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    .line 171
    iput-object v3, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->removeChildRequestManagerFragment(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    .line 171
    iput-object v3, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method getDescendantRequestManagerFragments()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 102
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-eqz v1, :cond_5

    .line 110
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-virtual {v2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getDescendantRequestManagerFragments()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 113
    sget v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v3, v0

    .line 112
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 108
    sget v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 113
    invoke-virtual {v3}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bumptech/glide/manager/RequestManagerFragment;->isDescendant(Landroid/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 114
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 113
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->isDescendant(Landroid/app/Fragment;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 117
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 113
    sget v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 108
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method getGlideLifecycle()Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getRequestManager()Lcom/bumptech/glide/RequestManager;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getRequestManagerTreeNode()Lcom/bumptech/glide/manager/RequestManagerTreeNode;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 178
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 180
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->registerFragmentWithRoot(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    sget p1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 180
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->registerFragmentWithRoot(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 184
    throw p1

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 2270
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2268
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2269
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onDestroy()V

    .line 2270
    invoke-direct {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->unregisterFragmentWithRoot()V

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    .line 191
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 192
    invoke-direct {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->unregisterFragmentWithRoot()V

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 39

    const/4 v0, 0x2

    .line 2254
    rem-int v1, v0, v0

    const/16 v1, 0x16

    .line 0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v5, v4}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v5, v7}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x10

    new-array v7, v6, [B

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v5, v11}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v10, v6, [B

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v5, v12}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x1a

    new-array v11, v11, [B

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v5, v13}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x12

    new-array v12, v12, [B

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v6

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v5, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    const v13, -0x1980ca3c

    .line 199
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v13, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v6

    int-to-char v15, v13

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x236

    const v17, -0x2d1e309d

    const/16 v18, 0x0

    sget-object v16, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v19, 0xa

    aget-byte v8, v16, v19

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v9, v16, v9

    int-to-byte v9, v9

    const/16 v19, 0x39

    aget-byte v6, v16, v19

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v0, v8, v13

    .line 208
    const-string v6, ""

    if-eqz v0, :cond_2

    const-wide/16 v18, 0x774

    add-long v8, v8, v18

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 212
    new-array v14, v1, [Ljava/lang/Class;

    .line 218
    invoke-virtual {v0, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 225
    new-array v14, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v0, v8, v18

    if-ltz v0, :cond_2

    const v0, -0x7b087b5e

    .line 231
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v24, v0, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x236

    const v27, -0x4f9681fb

    const/16 v28, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v14, 0xf

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    or-int/lit8 v13, v14, 0x1f

    int-to-byte v13, v13

    const/16 v19, 0x39

    aget-byte v9, v9, v19

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v9, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v9, v1

    new-array v13, v3, [I

    aput-object v13, v9, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 239
    aget-object v14, v0, v3

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v20, 0x2

    aget-object v0, v0, v20

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v1

    check-cast v8, [I

    aput v15, v8, v1

    aput-object v0, v9, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v8, v0

    const v13, -0x3e3e922

    or-int/2addr v8, v13

    not-int v8, v8

    const v14, 0x28021

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0xf5

    const v14, 0x16469576

    add-int/2addr v14, v8

    or-int/2addr v0, v13

    not-int v0, v0

    mul-int/lit16 v8, v0, -0xf5

    add-int/2addr v14, v8

    const v8, 0x2fe57d50

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v14, v0

    const v0, -0x4deabe00

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v13, v9, v8

    check-cast v13, [I

    aput v0, v13, v1

    goto/16 :goto_1

    .line 256
    :cond_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 266
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 275
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    .line 280
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x4deabe00

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/16 v0, 0xfa

    int-to-short v0, v0

    sget-object v8, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$d:[B

    const/16 v13, 0x5f

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v13, 0xd8

    int-to-short v13, v13

    const/16 v14, 0xb

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x132

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v0, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v0, -0x7b087b5e

    .line 284
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v24, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit16 v8, v13, 0x236

    const v27, -0x4f9681fb

    const/16 v28, 0x0

    sget-object v13, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v14, 0xf

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x1f

    int-to-byte v15, v15

    const/16 v20, 0x39

    aget-byte v13, v13, v20

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v5}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 299
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x1980ca3c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v5, v13, v21

    add-int/lit8 v24, v5, 0x14

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v6, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x235

    const v27, -0x2d1e309d

    const/16 v28, 0x0

    sget-object v13, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v25, 0x39

    aget-byte v13, v13, v25

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v31, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v9}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v5

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object/from16 v31, v9

    :goto_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v31

    .line 317
    :goto_1
    aget-object v0, v9, v1

    check-cast v0, [I

    aget v0, v0, v1

    aget-object v5, v9, v3

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v0, :cond_5

    const/4 v0, 0x4

    .line 322
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v5, v1

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 332
    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 346
    aget-object v14, v9, v3

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v9, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v23, 0x2

    aget-object v9, v9, v23

    check-cast v9, Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v1

    check-cast v0, [I

    aput v15, v0, v1

    aput-object v9, v5, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v8, 0x3e7ebf9f

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0xb8

    const v9, -0x419049c7

    add-int/2addr v9, v8

    const v8, 0x3a28130f

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x3c76bf92

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v9, v0

    add-int/2addr v13, v9

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v5, v5, v8

    check-cast v5, [I

    aput v0, v5, v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    aget-object v13, v9, v8

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    .line 364
    rem-int/2addr v0, v8

    .line 366
    div-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 367
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v5, v1

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 394
    aget-object v14, v9, v3

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v9, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v23, 0x2

    aget-object v9, v9, v23

    check-cast v9, Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v1

    check-cast v0, [I

    aput v15, v0, v1

    aput-object v9, v5, v23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v8, 0x21ae56c4

    or-int v9, v0, v8

    not-int v9, v9

    const v14, 0x121b0fad

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0xbf

    const v14, -0x2d548ea7

    add-int/2addr v14, v9

    not-int v0, v0

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x12110929

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v14, v0

    add-int/2addr v13, v14

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v5, v5, v8

    check-cast v5, [I

    aput v0, v5, v1

    :goto_2
    const v0, -0x44157aae

    .line 403
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v24, v0, 0xd

    const/16 v0, 0x30

    invoke-static {v6, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x296

    const v27, -0x708b800b

    const/16 v28, 0x0

    const/16 v8, 0x1e

    int-to-byte v8, v8

    sget v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    and-int/lit16 v9, v9, 0x1c0

    int-to-byte v9, v9

    sget-object v13, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v14, 0x4c

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v0, v8, v13

    const/4 v14, 0x5

    if-eqz v0, :cond_8

    const-wide v24, 0x3fffffffffffffa9L    # 1.9999999999999807

    add-long v8, v8, v24

    .line 414
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v15, v1, [Ljava/lang/Class;

    .line 419
    invoke-virtual {v0, v4, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 420
    new-array v15, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v0, v8, v25

    if-ltz v0, :cond_8

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v25, v0, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x6f0f

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    sget v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    const/4 v13, 0x2

    ushr-int/2addr v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x43

    int-to-byte v13, v13

    sget-object v15, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v26, 0x23

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v5}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 428
    new-array v5, v14, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v5, v1

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v13, v3, [I

    const/4 v15, 0x4

    aput-object v13, v5, v15

    .line 429
    aget-object v23, v0, v15

    check-cast v23, [I

    aget v15, v23, v1

    aget-object v25, v0, v9

    check-cast v25, [I

    aget v9, v25, v1

    const/16 v18, 0x3

    aget-object v25, v0, v18

    check-cast v25, Ljava/util/List;

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/List;

    check-cast v13, [I

    aput v15, v13, v1

    check-cast v8, [I

    aput v9, v8, v1

    aput-object v25, v5, v18

    aput-object v0, v5, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v8, -0x440c841

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0x273

    const v9, 0x62800fc4

    add-int/2addr v9, v8

    const v8, -0x39943526

    or-int/2addr v8, v0

    not-int v8, v8

    const v13, 0x1540c940

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x273

    add-int/2addr v9, v8

    not-int v8, v0

    const v15, 0x39943525

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v9, v0

    const v0, -0x2c09bae

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v5, v1

    check-cast v8, [I

    aput v0, v8, v1

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_7

    .line 435
    :cond_8
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 439
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 445
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 1828
    sget v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_b

    .line 449
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_a

    .line 455
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 462
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    .line 1828
    :cond_b
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x0

    .line 455
    throw v5

    :cond_c
    :goto_5
    const/4 v5, 0x0

    .line 468
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 479
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 494
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x4

    .line 502
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x2c09bae

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v9, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v0, v9, v1

    const/16 v0, 0xd8

    int-to-short v0, v0

    sget-object v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$d:[B

    const/16 v8, 0x9

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v13, 0xe

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v13, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v8, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$e:I

    const/4 v13, 0x2

    sub-int/2addr v8, v13

    int-to-short v8, v8

    const/16 v13, 0x42

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v15, 0x13

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v13, v5, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v8, v13, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v8, v13, v15

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v0, -0x2f704a0c

    .line 512
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    add-int/lit8 v25, v0, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v15, -0x1

    cmp-long v8, v8, v15

    add-int/lit16 v8, v8, 0x295

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    sget v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    const/4 v13, 0x2

    ushr-int/2addr v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x43

    int-to-byte v13, v13

    sget-object v15, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v26, 0x23

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 524
    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 525
    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x44157aae

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v25, v8, 0xd

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0x6f10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    add-int/lit16 v9, v9, 0x296

    const v28, -0x708b800b

    const/16 v29, 0x0

    const/16 v13, 0x1e

    int-to-byte v13, v13

    sget v14, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    and-int/lit16 v14, v14, 0x1c0

    int-to-byte v14, v14

    sget-object v15, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v26, 0x4c

    aget-byte v15, v15, v26

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v32, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_e
    move-object/from16 v32, v5

    :goto_6
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v32

    goto/16 :goto_3

    .line 527
    :goto_7
    aget-object v8, v5, v0

    check-cast v8, [I

    aget v8, v8, v1

    const/4 v9, 0x4

    .line 536
    aget-object v13, v5, v9

    check-cast v13, [I

    aget v13, v13, v1

    if-ne v13, v8, :cond_58

    const/4 v8, 0x5

    .line 541
    new-array v13, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v13, v1

    new-array v8, v3, [I

    aput-object v8, v13, v0

    new-array v14, v3, [I

    aput-object v14, v13, v9

    .line 546
    aget-object v15, v5, v1

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v23, v5, v9

    check-cast v23, [I

    aget v9, v23, v1

    aget-object v25, v5, v0

    check-cast v25, [I

    aget v0, v25, v1

    const/16 v18, 0x3

    aget-object v25, v5, v18

    check-cast v25, Ljava/util/List;

    aget-object v5, v5, v3

    check-cast v5, Ljava/util/List;

    check-cast v14, [I

    aput v9, v14, v1

    check-cast v8, [I

    aput v0, v8, v1

    aput-object v25, v13, v18

    aput-object v5, v13, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v5, v0

    const v8, -0x1bea9b1a

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x9009811

    or-int/2addr v8, v9

    const v9, -0x20006045

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0x2c9

    const v9, 0x4070685a

    add-int/2addr v9, v8

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v9, v0

    const v0, -0x32ea634d

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v9, v0

    add-int/2addr v15, v9

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v13, v1

    check-cast v5, [I

    aput v0, v5, v1

    .line 1626
    sget v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_10

    const v0, 0x1da3ea95

    .line 604
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v4, v0, 0xc

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    int-to-char v5, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v6, v0, 0x4e6

    const v7, 0x293d1032

    const/4 v8, 0x0

    const/16 v0, 0x1e

    int-to-byte v0, v0

    sget v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    and-int/lit16 v2, v2, 0x1c0

    int-to-byte v2, v2

    sget-object v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v10, 0x4c

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v3}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_10
    const v0, 0x1da3ea95

    .line 604
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v25, v0, 0xc

    const/16 v0, 0x30

    invoke-static {v6, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x4e6

    const v28, 0x293d1032

    const/16 v29, 0x0

    const/16 v8, 0x1e

    int-to-byte v8, v8

    sget v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    and-int/lit16 v9, v9, 0x1c0

    int-to-byte v9, v9

    sget-object v13, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v14, 0x4c

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v0, v8, v13

    if-eqz v0, :cond_13

    const-wide v13, 0x3fffffffffffffffL    # 1.9999999999999998

    add-long/2addr v8, v13

    .line 623
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 629
    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v8, v13

    if-ltz v0, :cond_13

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const v0, 0x100000c

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v25, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x4e5

    const v28, -0x10c03f7d

    const/16 v29, 0x0

    sget-object v8, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/4 v9, 0x6

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v13, 0x48

    int-to-byte v13, v13

    const/16 v14, 0x13

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v8, v3

    new-array v9, v3, [I

    const/4 v13, 0x3

    aput-object v9, v8, v13

    new-array v14, v3, [I

    const/4 v15, 0x4

    aput-object v14, v8, v15

    .line 650
    aget-object v14, v0, v3

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v0, v13

    check-cast v15, [I

    aget v13, v15, v1

    aget-object v15, v0, v1

    check-cast v15, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v0, v0, v23

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v1

    check-cast v9, [I

    aput v13, v9, v1

    aput-object v15, v8, v1

    aput-object v0, v8, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v9, 0xe7ed90

    or-int/2addr v9, v5

    not-int v9, v9

    const v13, -0x1cf7efd1

    or-int/2addr v9, v13

    const v14, 0x1c55a7d0

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1d0

    const v9, 0x1b0c7a0f

    add-int/2addr v9, v5

    const v5, -0x1c100241

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v9, v5

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v9, v0

    const v0, -0x7ce89edd

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x4

    aget-object v9, v8, v5

    check-cast v9, [I

    aput v0, v9, v1

    :goto_8
    const/4 v0, 0x3

    goto/16 :goto_d

    .line 657
    :cond_13
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 658
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 660
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_16

    .line 669
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_15

    .line 670
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    .line 680
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    .line 689
    :cond_15
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 697
    :cond_16
    :goto_a
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 701
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 712
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 720
    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 722
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x4

    .line 732
    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x7ce89edd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v9, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v0, v9, v1

    const/16 v5, 0xb4

    int-to-short v5, v5

    sget-object v8, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$d:[B

    const/16 v13, 0xb7

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x96

    int-to-short v13, v13

    const/16 v14, 0xe

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_19

    const v0, -0x245ec5dc

    .line 747
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int/lit8 v25, v0, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4e6

    const v28, -0x10c03f7d

    const/16 v29, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/4 v13, 0x6

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x48

    int-to-byte v14, v14

    const/16 v15, 0x13

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v1, [Ljava/lang/Object;

    .line 759
    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x1da3ea95

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v25, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int v9, v13, 0x4e6

    const v28, 0x293d1032

    const/16 v29, 0x0

    const/16 v13, 0x1e

    int-to-byte v13, v13

    sget v14, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    and-int/lit16 v14, v14, 0x1c0

    int-to-byte v14, v14

    sget-object v15, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v26, 0x4c

    aget-byte v15, v15, v26

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v32, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_18
    move-object/from16 v32, v8

    :goto_b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 763
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    move-object/from16 v32, v8

    :goto_c
    move-object/from16 v8, v32

    goto/16 :goto_8

    .line 770
    :goto_d
    aget-object v5, v8, v0

    check-cast v5, [I

    aget v5, v5, v1

    aget-object v9, v8, v3

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v5, :cond_1a

    const/4 v5, 0x5

    .line 772
    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v9, v3

    new-array v13, v3, [I

    aput-object v13, v9, v0

    new-array v14, v3, [I

    const/4 v15, 0x4

    aput-object v14, v9, v15

    .line 778
    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v8, v3

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v25, v8, v0

    check-cast v25, [I

    aget v0, v25, v1

    aget-object v25, v8, v1

    check-cast v25, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v8, v8, v23

    check-cast v8, Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v1

    check-cast v13, [I

    aput v0, v13, v1

    aput-object v25, v9, v1

    aput-object v8, v9, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    move-object v15, v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x14e4f6b6

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x480c280

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, -0x76e55ed1

    add-int/2addr v4, v3

    const v3, -0x10643436

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v4, v0

    const v0, 0x1ddc6910

    add-int/2addr v4, v0

    add-int/2addr v14, v4

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v4, v9, v3

    check-cast v4, [I

    aput v0, v4, v1

    goto/16 :goto_e

    :cond_1a
    move-object v15, v4

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    .line 782
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 791
    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    new-array v0, v9, [I

    add-int/lit8 v4, v9, -0x1

    const/4 v5, 0x1

    .line 807
    aput v5, v0, v4

    mul-int/2addr v9, v4

    .line 827
    rem-int/2addr v9, v3

    sub-int/2addr v9, v5

    .line 833
    aget v0, v0, v9

    const/4 v3, 0x0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v5

    new-array v4, v5, [I

    const/4 v9, 0x3

    aput-object v4, v3, v9

    new-array v13, v5, [I

    const/4 v14, 0x4

    aput-object v13, v3, v14

    .line 877
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v5, v14, v1

    aget-object v14, v8, v9

    check-cast v14, [I

    aget v9, v14, v1

    aget-object v14, v8, v1

    check-cast v14, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v8, v8, v23

    check-cast v8, Ljava/lang/String;

    check-cast v0, [I

    aput v5, v0, v1

    check-cast v4, [I

    aput v9, v4, v1

    aput-object v14, v3, v1

    aput-object v8, v3, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v5, 0x17e8ebfb

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x20160400

    or-int/2addr v5, v8

    const v8, -0x4a849c1

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0xfc

    const v8, -0x4ee655c1    # -2.2361204E-9f

    add-int/2addr v5, v8

    const v8, 0x37feeffb

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v5, v0

    add-int/2addr v13, v5

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x4

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v0, v3, v1

    :goto_e
    const v0, -0x5ad36d3a

    .line 890
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v32, v0, 0x4f

    const v0, 0xd0d0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x2dd

    const v35, -0x6e4d979f

    const/16 v36, 0x0

    sget-object v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/4 v5, 0x6

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v8, 0x48

    int-to-byte v8, v8

    const/16 v9, 0x13

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v13}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1e

    .line 455
    sget v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1c

    const-wide/16 v8, 0x771

    or-long v3, v4, v8

    .line 909
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 916
    new-array v5, v1, [Ljava/lang/Class;

    move-object v8, v15

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 926
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v3, v13

    if-ltz v0, :cond_1f

    goto :goto_f

    :cond_1c
    move-object v8, v15

    const-wide/16 v13, 0x771

    add-long/2addr v4, v13

    .line 909
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 916
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 926
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v4, v13

    if-ltz v0, :cond_1f

    :goto_f
    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v32, v0, 0x1f

    const v0, 0xd0d1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2dd

    const v35, -0x46798c70

    const/16 v36, 0x0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    sget v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    and-int/lit16 v5, v5, 0x1c0

    int-to-byte v5, v5

    sget-object v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v13, 0x4c

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v1

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 943
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v0, v3

    check-cast v14, [I

    aget v3, v14, v1

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v1

    check-cast v9, [I

    aput v3, v9, v1

    aput-object v0, v4, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const v3, -0x2de28021

    or-int v5, v3, v0

    not-int v5, v5

    const v9, 0x3ee125ae

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x106

    const v9, -0x7c81fa7a

    add-int/2addr v5, v9

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x3ee125ae

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v5, v0

    const v0, 0x31c6b0b6

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v1

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_12

    :cond_1e
    move-object v8, v15

    .line 947
    :cond_1f
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 956
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 967
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 970
    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x31c6b0b6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v32, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v35, 0x1373ccad

    const/16 v36, 0x0

    const/16 v5, 0x1d

    int-to-byte v5, v5

    const/16 v9, 0x63

    int-to-byte v9, v9

    sget-object v13, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v14, 0xf

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v9, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v9, v13

    move/from16 v33, v0

    move/from16 v34, v3

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x72e776c9

    .line 979
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v32, v0, 0x1f

    const v0, 0xd0d0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    add-int/lit16 v3, v3, 0x2dc

    const v35, -0x46798c70

    const/16 v36, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    sget v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    and-int/lit16 v9, v9, 0x1c0

    int-to-byte v9, v9

    sget-object v13, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v14, 0x4c

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 981
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 991
    new-array v5, v1, [Ljava/lang/Object;

    .line 1001
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v32, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v5, 0xd0d0

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v35, -0x6e4d979f

    const/16 v36, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/4 v13, 0x6

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x48

    int-to-byte v14, v14

    const/16 v15, 0x13

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    move-object/from16 v26, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v4}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :cond_22
    move-object/from16 v26, v4

    :goto_11
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v26

    goto/16 :goto_10

    .line 1019
    :goto_12
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v1

    .line 1024
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v3, :cond_56

    const/4 v3, 0x4

    .line 1037
    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v5, v1

    new-array v9, v0, [I

    aput-object v9, v5, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 1045
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v0, v15, v1

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v1

    check-cast v9, [I

    aput v0, v9, v1

    aput-object v4, v5, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v3, v0

    const v4, -0xc081405

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v4, -0x68bde78e

    add-int/2addr v4, v3

    const v3, -0x3377e8da

    or-int/2addr v3, v0

    not-int v3, v3

    const v9, -0xd6e3cd6

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v4, v3

    or-int/2addr v0, v9

    not-int v0, v0

    const v3, -0x3f7ffcde    # -4.0003824f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v4, v0

    add-int/2addr v13, v4

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    aput v0, v4, v1

    const v0, -0x37460cc0    # -380826.0f

    .line 1127
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v32, v0, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    rsub-int v3, v3, 0x61e

    const v35, -0x3d8f619

    const/16 v36, 0x0

    sget-object v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v5, 0x17

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x46

    int-to-byte v9, v9

    const/16 v13, 0x16

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v0, v4, v13

    if-eqz v0, :cond_25

    const-wide v13, 0x3fffffffffffffdeL    # 1.9999999999999925

    add-long/2addr v4, v13

    .line 1132
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1135
    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v4, v13

    if-ltz v0, :cond_25

    const v0, -0x5978d0bb

    .line 1142
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v32, v0, 0x1d

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v0

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v0

    rsub-int v0, v4, 0x61d

    const v35, -0x6de62a1e

    const/16 v36, 0x0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    sget v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    and-int/lit16 v5, v5, 0x1c0

    int-to-byte v5, v5

    sget-object v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v13, 0x4c

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v0

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v1

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x2

    aput-object v13, v4, v14

    .line 1148
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v0, v3

    check-cast v14, [I

    aget v3, v14, v1

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v1

    check-cast v9, [I

    aput v3, v9, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v9, -0x3f3d2ae9

    or-int/2addr v9, v5

    not-int v9, v9

    const v13, 0x16090a68

    or-int/2addr v9, v13

    const v13, 0x3f3f6fe8

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x1f6

    const v13, -0x74fd1dc0

    add-int/2addr v13, v9

    const v9, -0x29342081

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v13, v3

    const v3, -0xc069005

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v9, v4, v5

    check-cast v9, [I

    aput v3, v9, v1

    const/4 v3, 0x3

    aput-object v0, v4, v3

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 1153
    :cond_25
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1157
    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1166
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    .line 1171
    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0xc069005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    sget v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$e:I

    and-int/lit16 v3, v0, 0x3d7

    int-to-short v3, v3

    sget-object v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$d:[B

    const/16 v9, 0xdb

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v13, 0xe

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x2

    sub-int/2addr v0, v9

    int-to-short v0, v0

    const/16 v9, 0x42

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v13, 0x13

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v9, v5, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v9, v13

    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v0, -0x5978d0bb

    .line 1180
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v0, v13, v21

    add-int/lit8 v32, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v0, v13, v21

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v21

    add-int/lit16 v3, v3, 0x61e

    const v35, -0x6de62a1e

    const/16 v36, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    sget v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    and-int/lit16 v9, v9, 0x1c0

    int-to-byte v9, v9

    sget-object v13, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v14, 0x4c

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1197
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v32, v3, 0x1c

    const/high16 v3, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x61d

    const v35, -0x3d8f619

    const/16 v36, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v13, 0x17

    aget-byte v9, v9, v13

    const/4 v13, 0x1

    add-int/2addr v9, v13

    int-to-byte v9, v9

    or-int/lit8 v14, v9, 0x46

    int-to-byte v14, v14

    const/16 v15, 0x16

    int-to-byte v15, v15

    move-object/from16 v26, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v4}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_27
    move-object/from16 v26, v4

    :goto_14
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v26

    goto/16 :goto_13

    .line 1203
    :goto_15
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v1

    .line 1213
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v3, :cond_54

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v5, v1

    new-array v9, v0, [I

    aput-object v9, v5, v0

    new-array v13, v0, [I

    const/4 v14, 0x2

    aput-object v13, v5, v14

    .line 1223
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v0, v15, v1

    const/4 v15, 0x3

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v1

    check-cast v9, [I

    aput v0, v9, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v3, v0

    const v9, -0x467f0415

    or-int/2addr v3, v9

    not-int v3, v3

    const/high16 v14, 0x40360000    # 2.84375f

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0xf5

    const v14, -0x59f6c5f8

    add-int/2addr v14, v3

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v3, v0, -0xf5

    add-int/2addr v14, v3

    const v3, 0xec9763c

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v14, v0

    add-int/2addr v13, v14

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v9, v5, v3

    check-cast v9, [I

    aput v0, v9, v1

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 2254
    sget v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_29

    .line 1307
    invoke-super/range {p0 .. p0}, Landroid/app/Fragment;->onStart()V

    const v0, -0x548d406c

    .line 1308
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v32, v0, 0x14

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x237

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/4 v5, 0x6

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v9, 0x48

    int-to-byte v9, v9

    const/16 v13, 0x13

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v0, v4, v13

    const/16 v3, 0x1e

    .line 1317
    div-int/2addr v3, v1

    if-eqz v0, :cond_2c

    const/4 v3, 0x0

    goto :goto_16

    .line 1307
    :cond_29
    invoke-super/range {p0 .. p0}, Landroid/app/Fragment;->onStart()V

    const v0, -0x548d406c

    .line 1308
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v32, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x236

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/4 v5, 0x6

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v9, 0x48

    int-to-byte v9, v9

    const/16 v13, 0x13

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v0, v4, v13

    if-eqz v0, :cond_2c

    :goto_16
    const-wide/16 v13, 0x7c6

    add-long/2addr v4, v13

    .line 1320
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1327
    new-array v9, v1, [Ljava/lang/Class;

    .line 1331
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1338
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v4, v13

    if-ltz v0, :cond_2c

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v32, v0, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    const/4 v3, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v13

    rsub-int v3, v3, 0x237

    const v35, -0x18b933a7

    const/16 v36, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    const/16 v5, 0x63

    int-to-byte v5, v5

    sget-object v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v13, 0xf

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1339
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v1

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1349
    aget-object v13, v0, v3

    check-cast v13, [I

    aget v3, v13, v1

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v1

    check-cast v5, [I

    aput v13, v5, v1

    aput-object v0, v4, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v3, v0

    const v5, -0x1d837c6a

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x9821461

    or-int/2addr v5, v9

    const v9, 0x1645ea08

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, -0x2448201

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x24e

    const v9, -0x1c4f3e01

    add-int/2addr v9, v0

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v9, v5

    const v0, -0x1645ea09

    or-int/2addr v0, v3

    not-int v0, v0

    const v5, 0x1d837c69

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v9, v0

    const v0, -0x2da4e2bf

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_1a

    :cond_2c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1358
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 1363
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2f

    .line 1372
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2e

    .line 1378
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v0, 0x0

    goto :goto_18

    :cond_2e
    :goto_17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1391
    :cond_2f
    :goto_18
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1395
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 1403
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1414
    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x2da4e2bf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    aput-object v0, v5, v1

    sget v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$e:I

    and-int/lit16 v4, v3, 0x3c5

    int-to-short v4, v4

    sget-object v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$d:[B

    const/16 v13, 0x43

    aget-byte v13, v9, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x53

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v15, v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x7f

    aget-byte v4, v9, v4

    int-to-short v4, v4

    and-int/lit8 v3, v3, 0x5f

    int-to-byte v3, v3

    const/16 v13, 0x142

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v13, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v13, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v13, v9

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_32

    .line 455
    sget v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c27c902

    .line 1414
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v32, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v1, v3, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    const/16 v3, 0x1d

    int-to-byte v3, v3

    const/16 v5, 0x63

    int-to-byte v5, v5

    sget-object v9, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v13, 0xf

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1416
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1422
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1432
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v1, v13, v21

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v3, v5, 0x236

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/4 v9, 0x6

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v13, 0x48

    int-to-byte v13, v13

    const/16 v14, 0x13

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1441
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 1444
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_33

    const/4 v1, 0x4

    .line 1451
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v5, v0

    new-array v9, v3, [I

    aput-object v9, v5, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v3, v14, v0

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v4, v5, v15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x1fab1c86

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v3, -0x4c98709

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x20000061

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0xa365802

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, -0x7b475b04

    add-int/2addr v4, v3

    const v3, -0x24c98769

    or-int v9, v3, v1

    not-int v9, v9

    const v14, 0x4c98708

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v4, v9

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0xa365802

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v4, v0

    add-int/2addr v13, v4

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto :goto_1b

    :cond_33
    move v1, v0

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v3, 0x2

    .line 1470
    rem-int/2addr v0, v3

    div-int/2addr v5, v0

    const/4 v0, 0x0

    .line 1478
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1488
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v3, v1

    new-array v9, v0, [I

    aput-object v9, v3, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 1512
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 1529
    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v1

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v9, [I

    aput v0, v9, v1

    check-cast v5, [I

    aput v14, v5, v1

    aput-object v4, v3, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v4, -0x38a1b74f

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x80104c

    or-int/2addr v4, v5

    const v5, -0x4d850dd

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x18d

    const v4, -0x3c9134bc

    add-int/2addr v1, v4

    const v4, -0x3c79e793

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v3, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_1b
    const v0, 0x41c40fe7

    .line 1544
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v32, v0, 0x14

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x237

    const v35, 0x755af540

    const/16 v36, 0x0

    sget v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x43

    int-to-byte v4, v4

    sget-object v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v9, 0x23

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v0, v3, v13

    if-eqz v0, :cond_36

    const-wide/16 v13, 0x7e7

    add-long/2addr v3, v13

    .line 1558
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1567
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_36

    .line 1828
    sget v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x7011784b

    .line 1576
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v32, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v1, v3, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v4, 0x1e

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x64

    int-to-byte v5, v5

    const/16 v9, 0x39

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v13}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1580
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v9, v1, [I

    aput-object v9, v3, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 1589
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v5

    aget-object v13, v0, v5

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v5

    check-cast v4, [I

    aput v13, v4, v5

    aput-object v0, v3, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x2fa2ba72

    or-int v5, v4, v1

    not-int v5, v5

    const v9, 0x426ac00

    or-int v13, v0, v9

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x14d

    const v13, -0x5c95613f

    add-int/2addr v13, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v13, v0

    const v0, 0x6bb2d39b

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_20

    :cond_36
    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1596
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1606
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3a

    .line 455
    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v1, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1612
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_39

    add-int/lit8 v1, v1, 0x61

    .line 1317
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_38

    .line 1616
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_37

    goto :goto_1c

    :cond_37
    const/4 v0, 0x0

    goto :goto_1d

    :cond_38
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v1, 0x0

    .line 1626
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_39
    :goto_1c
    const/4 v1, 0x0

    .line 1627
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v0, v20

    goto :goto_1e

    :cond_3a
    :goto_1d
    const/4 v1, 0x0

    .line 1638
    :goto_1e
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1640
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1648
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1658
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 1671
    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x6bb2d39b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$d:[B

    const/16 v3, 0x57

    aget-byte v3, v1, v3

    int-to-short v3, v3

    int-to-byte v5, v3

    const/16 v9, 0xe

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x96

    int-to-short v5, v5

    const/16 v9, 0xe

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v13, 0xb

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v13, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v13, v9

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_3d

    const v0, -0x7011784b

    .line 1674
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v32, v0, 0x14

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x237

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v5, 0x1e

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x64

    int-to-byte v9, v9

    const/16 v13, 0x39

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1676
    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 1686
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1688
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v1, v4, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x236

    const v35, 0x755af540

    const/16 v36, 0x0

    sget v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$b:I

    const/4 v9, 0x2

    ushr-int/2addr v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x43

    int-to-byte v9, v9

    sget-object v13, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v14, 0x23

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 1692
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1702
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    :goto_1f
    const/4 v0, 0x0

    :goto_20
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 1705
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_3e

    const/4 v1, 0x4

    .line 1713
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v5, v0

    new-array v9, v4, [I

    aput-object v9, v5, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 1717
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v3, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2b06656a

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x178

    const v3, 0x23faf079

    add-int/2addr v3, v1

    not-int v1, v0

    const v4, 0x2765e0cc

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x2f67e5ee

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v3, v1

    const v1, -0x2765e0cd

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xc6385a5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v3, v0

    add-int/2addr v13, v3

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto :goto_21

    :cond_3e
    move v1, v0

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v4, 0x2

    .line 1743
    rem-int/2addr v0, v4

    .line 1746
    div-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1754
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v4, v1

    new-array v9, v0, [I

    aput-object v9, v4, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1783
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 1786
    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v1

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v9, [I

    aput v0, v9, v1

    check-cast v5, [I

    aput v14, v5, v1

    aput-object v3, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x72f952d

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x4099104

    or-int/2addr v1, v3

    not-int v3, v0

    const v5, 0x2fbfd56d

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1d6

    const v5, -0x62a65c37

    add-int/2addr v5, v1

    const v1, -0x3260429

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v5, v0

    add-int/2addr v13, v5

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_21
    const v0, -0x40832916

    .line 1802
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v32, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v6, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v6, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v1, v3, 0x3eb

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    const/16 v3, 0x1d

    int-to-byte v3, v3

    const/16 v4, 0x63

    int-to-byte v4, v4

    sget-object v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v9, 0xf

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v5, v3, v0

    if-eqz v5, :cond_42

    .line 610
    sget v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_40

    const-wide v0, 0x3fffffffffffffedL    # 1.9999999999999958

    mul-long/2addr v3, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 1818
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 1822
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1828
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_42

    const/4 v1, 0x0

    goto :goto_22

    :cond_40
    const-wide v0, 0x3fffffffffffffedL    # 1.9999999999999958

    add-long/2addr v3, v0

    .line 1806
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 1818
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1822
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1828
    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v3, v13

    if-ltz v0, :cond_42

    :goto_22
    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/16 v0, 0x30

    invoke-static {v6, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v32, v0, 0x16

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x3eb

    const v35, -0x18de9535

    const/16 v36, 0x0

    sget-object v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v5, 0x17

    aget-byte v4, v4, v5

    add-int/2addr v4, v1

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x46

    int-to-byte v5, v5

    const/16 v9, 0x16

    int-to-byte v9, v9

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v13}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1839
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v9, v1, [I

    const/4 v13, 0x3

    aput-object v9, v3, v13

    .line 1846
    aget-object v14, v0, v13

    check-cast v14, [I

    aget v13, v14, v5

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v5

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v5

    check-cast v4, [I

    aput v1, v4, v5

    aput-object v0, v3, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v4, -0x580757eb

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5ea7f7eb

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, -0x590c872e

    add-int/2addr v5, v4

    const v4, -0x50061123

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0xea1e6ca

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xea1e6c9

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x580757ea

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v5, v0

    const v0, 0x714fe6ba

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v1

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_24

    :cond_42
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1866
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1876
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1880
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1883
    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x4034ea5e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, -0x437fec0b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v4, 0x13

    rsub-int/lit8 v32, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x3d9

    const v35, -0x77e116ae

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v5, v9, v13

    move/from16 v33, v1

    move/from16 v34, v4

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v3, 0x714fe6ba

    const v4, 0x401000

    const/4 v5, 0x0

    .line 1884
    invoke-static {v0, v4, v1, v3, v5}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v32, v0, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v1, v4, v13

    rsub-int v1, v1, 0x3ec

    const v35, -0x18de9535

    const/16 v36, 0x0

    sget-object v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v5, 0x17

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x46

    int-to-byte v9, v9

    const/16 v13, 0x16

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1887
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1893
    new-array v5, v4, [Ljava/lang/Object;

    .line 1899
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v32, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v1, v5, 0x3eb

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    const/16 v5, 0x1d

    int-to-byte v5, v5

    const/16 v9, 0x63

    int-to-byte v9, v9

    sget-object v13, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v14, 0xf

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v15}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 1907
    :goto_24
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x3

    .line 1917
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v1, :cond_46

    const/4 v1, 0x4

    .line 1920
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v4

    new-array v1, v0, [I

    aput-object v1, v9, v0

    new-array v13, v0, [I

    aput-object v13, v9, v5

    .line 1927
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v14, v14, v4

    .line 1936
    aget-object v15, v3, v5

    check-cast v15, [I

    aget v5, v15, v4

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v0, v15, v4

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v5, v13, v4

    check-cast v1, [I

    aput v0, v1, v4

    aput-object v3, v9, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, 0x3b45d815

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x22268a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x8c

    const v3, 0xebe3829

    add-int/2addr v3, v1

    const v1, 0x3b67fe9f

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    const v1, 0x2b63669e

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1026be8b

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v3, v0

    add-int/2addr v14, v3

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, [I

    aput v0, v3, v1

    goto/16 :goto_26

    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1956
    aget-object v4, v3, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_47

    const/4 v1, 0x0

    .line 1961
    :goto_25
    array-length v5, v4

    if-ge v1, v5, :cond_47

    .line 1962
    aget-object v5, v4, v1

    .line 1967
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_47
    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v9

    const/4 v1, 0x2

    .line 1978
    rem-int/2addr v0, v1

    div-int/2addr v9, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1982
    invoke-static {v0, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1990
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v4, v1

    new-array v5, v0, [I

    aput-object v5, v4, v0

    new-array v9, v0, [I

    const/4 v13, 0x3

    aput-object v9, v4, v13

    .line 2010
    aget-object v14, v3, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v3, v13

    check-cast v15, [I

    aget v13, v15, v1

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v0, v15, v1

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v1

    check-cast v5, [I

    aput v0, v5, v1

    aput-object v3, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x5f76fbef

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v3, -0x6769d682

    add-int/2addr v3, v1

    const v1, -0x5f36d2c6

    or-int v5, v1, v0

    not-int v5, v5

    not-int v9, v0

    const v13, 0x7726bee

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v3, v5

    const v5, -0x7726bef

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v3, v0

    add-int/2addr v14, v3

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, [I

    aput v0, v3, v1

    :goto_26
    const v0, -0x4473fa9a

    .line 2015
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/16 v3, 0x13

    rsub-int/lit8 v32, v0, 0x13

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v0, v3, v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v1, v3, v13

    add-int/lit16 v1, v1, 0x1ce

    const v35, -0x70ed003f

    const/16 v36, 0x0

    const/16 v3, 0x1d

    int-to-byte v3, v3

    const/16 v4, 0x63

    int-to-byte v4, v4

    sget-object v5, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v9, 0xf

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v0, v3, v13

    if-eqz v0, :cond_4b

    const-wide/16 v13, 0x780

    add-long/2addr v3, v13

    .line 2035
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2039
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2045
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_4a

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v1, 0x13

    rsub-int/lit8 v6, v0, 0x13

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x2c8c

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v8, v0, 0x1cf

    const v9, 0x5f67c68b

    const/4 v10, 0x0

    sget-object v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x48

    int-to-byte v2, v2

    const/16 v3, 0x13

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 2058
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v4

    const/4 v7, 0x3

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x3b600b86

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x23000801

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x3e0

    const v5, -0x390fb01a

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x3fe51b85

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v5, v3

    const v3, 0x27851801

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v5, v1

    const v1, 0x43fd4c03

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_27
    const/4 v0, 0x1

    goto/16 :goto_2c

    :cond_4a
    move v3, v5

    goto :goto_28

    :cond_4b
    const/4 v3, 0x0

    :goto_28
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2065
    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2067
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4e

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4d

    .line 2070
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4c

    goto :goto_29

    :cond_4c
    const/4 v0, 0x0

    goto :goto_2a

    .line 2080
    :cond_4d
    :goto_29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2082
    :cond_4e
    :goto_2a
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2093
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2100
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x40

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v4, v10}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x40

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v4, v7, v9, v10}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    .line 2118
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 2135
    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x43fd4c03

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v5, v7

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$d:[B

    const/16 v3, 0xb

    aget-byte v3, v1, v3

    int-to-short v3, v3

    or-int/lit8 v4, v3, 0x5f

    int-to-byte v4, v4

    const/16 v7, 0xe

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x96

    int-to-short v4, v4

    const/16 v7, 0xe

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v9, 0xb

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v10}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v1

    const-class v1, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v1, v7, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v7, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v7, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v1, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-eqz v0, :cond_51

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/16 v4, 0x13

    rsub-int/lit8 v9, v0, 0x13

    const/16 v0, 0x30

    invoke-static {v6, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x2c8c

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v11, v0, 0x1cf

    const v12, 0x5f67c68b

    const/4 v13, 0x0

    sget-object v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x48

    int-to-byte v4, v4

    const/16 v5, 0x13

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v7}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2137
    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 2143
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v7, v2, 0x14

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8e

    int-to-char v8, v2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v9, v2, 0x1d0

    const v10, -0x70ed003f

    const/4 v11, 0x0

    const/16 v2, 0x1d

    int-to-byte v2, v2

    const/16 v3, 0x63

    int-to-byte v3, v3

    sget-object v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->$$a:[B

    const/16 v5, 0xf

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_50
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    :goto_2b
    move-object v2, v1

    goto/16 :goto_27

    :goto_2c
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 2151
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_52

    const/4 v1, 0x4

    .line 2154
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v1, v3

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 2163
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v3

    check-cast v5, [I

    aput v0, v5, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x3f1bd0f2

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0xc00204

    or-int/2addr v4, v3

    const v5, 0x3f1bd0f1

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, 0x6067ccce

    add-int/2addr v4, v5

    const v5, 0x3fdbd2f5

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x3

    aput-object v2, v1, v0

    :goto_2d
    move-object/from16 v1, p0

    goto/16 :goto_2f

    :cond_52
    const/4 v0, 0x3

    .line 2171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2180
    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_53

    const/4 v0, 0x0

    .line 2186
    :goto_2e
    array-length v5, v3

    if-ge v0, v5, :cond_53

    .line 2194
    aget-object v5, v3, v0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 2198
    :cond_53
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    const/4 v3, 0x1

    .line 2203
    aput v3, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 2204
    rem-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 2211
    aget v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2214
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v1

    .line 2244
    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v5

    .line 2248
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v5

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v3, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x4062421

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x52c

    const v5, -0x59a4b8fe

    add-int/2addr v5, v4

    const v4, 0xe866f61

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x545eb425

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v5, v3

    const v3, -0x1338fe28

    add-int/2addr v5, v3

    add-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v0, v1

    goto/16 :goto_2d

    .line 2254
    :goto_2f
    iget-object v0, v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onStart()V

    return-void

    :catch_4
    move-object/from16 v1, p0

    .line 1899
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1901
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1903
    throw v0

    :cond_54
    move-object/from16 v1, p0

    .line 1224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_55

    .line 2254
    sget v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 1236
    :goto_30
    array-length v4, v2

    if-ge v3, v4, :cond_55

    .line 1246
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_55
    const/4 v0, 0x0

    .line 1253
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1197
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1198
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    move-object/from16 v1, p0

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    .line 1053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_57

    const/4 v3, 0x0

    .line 1068
    :goto_31
    array-length v4, v2

    if-ge v3, v4, :cond_57

    .line 1073
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 1083
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1093
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1102
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 1009
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_32

    :cond_58
    move-object/from16 v1, p0

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 552
    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int/lit8 v6, v3, 0x15

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v7, -0xff8e14

    sub-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v8, v4, 0xd13

    const v9, -0x19224a4d

    const/4 v10, 0x0

    const-string v11, "invoke"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_59
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v4, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x71ec

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v6, v3, 0xd13

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 564
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v0, Ljava/lang/RuntimeException;

    .line 578
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 584
    throw v0

    :catchall_1
    move-exception v0

    .line 552
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 527
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 306
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x68t
        -0x66t
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x67t
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x67t
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x65t
        -0x70t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x61t
        -0x61t
        -0x5bt
        -0x60t
        -0x5ct
        -0x61t
        -0x5at
        -0x5ft
        -0x59t
        -0x7dt
        -0x5et
        -0x5et
        -0x7ft
        -0x70t
        -0x5at
        -0x60t
        -0x7dt
        -0x63t
        -0x5ft
        -0x5bt
        -0x5ft
        -0x62t
        -0x60t
        -0x5dt
        -0x62t
        -0x5ft
        -0x62t
        -0x5bt
        -0x60t
        -0x7ft
        -0x5bt
        -0x62t
        -0x61t
        -0x5bt
        -0x64t
        -0x5et
        -0x5et
        -0x5ct
        -0x64t
        -0x60t
        -0x5et
        -0x5et
        -0x7ft
        -0x70t
        -0x5dt
        -0x64t
        -0x74t
        -0x5et
        -0x5ft
        -0x61t
        -0x60t
        -0x60t
        -0x70t
        -0x63t
        -0x60t
        -0x64t
        -0x61t
        -0x60t
        -0x61t
        -0x74t
        -0x61t
        -0x62t
        -0x63t
        -0x64t
    .end array-data

    :array_7
    .array-data 1
        -0x5bt
        -0x74t
        -0x5bt
        -0x5dt
        -0x70t
        -0x59t
        -0x7dt
        -0x5ct
        -0x7ft
        -0x62t
        -0x5et
        -0x5ft
        -0x59t
        -0x64t
        -0x7dt
        -0x5dt
        -0x7dt
        -0x5ft
        -0x5bt
        -0x5ft
        -0x59t
        -0x64t
        -0x62t
        -0x64t
        -0x61t
        -0x7ft
        -0x60t
        -0x7dt
        -0x5bt
        -0x5dt
        -0x7ft
        -0x5ft
        -0x5dt
        -0x5at
        -0x74t
        -0x5et
        -0x61t
        -0x7ft
        -0x5at
        -0x5bt
        -0x61t
        -0x5ft
        -0x5et
        -0x61t
        -0x62t
        -0x5et
        -0x62t
        -0x5ft
        -0x5et
        -0x5et
        -0x5ft
        -0x70t
        -0x5ct
        -0x70t
        -0x62t
        -0x61t
        -0x60t
        -0x5ft
        -0x5bt
        -0x5dt
        -0x59t
        -0x62t
        -0x59t
        -0x5et
    .end array-data
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x2

    .line 2263
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    .line 2262
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2263
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onStop()V

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method setParentFragmentHint(Landroid/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 126
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->parentFragmentHint:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 128
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->registerFragmentWithRoot(Landroid/app/Activity;)V

    :cond_0
    sget p1, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr p1, v0

    return-void

    .line 126
    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->parentFragmentHint:Landroid/app/Fragment;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setRequestManager(Lcom/bumptech/glide/RequestManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    if-nez v1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2275
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getParentFragmentUsingHint()Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/manager/RequestManagerFragment;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
