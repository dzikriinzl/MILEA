.class public final Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/generalCallError$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConferenceStreamingStatus;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[I


# instance fields
.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0xf

    sput v0, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x31

    sput v2, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$$b:I

    .line 65353
    sput v0, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 4
        0x1e4fdd73
        0x495ea944    # 912020.25f
        0xe99a3e2
        0x1c6447bc
        -0x5c2d99b9
        0x72a2deb8
        -0x5695d295
        0x5a2b721f
        -0x4571c94a
        -0x1c20b937
        0x2a614401    # 2.0007608E-13f
        -0x25b2474c
        -0x37674605
        -0xcd125bc
        0x66a68988
        0x16edc148
        -0x12c32020
        -0x787e9f59
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 20

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const/16 v0, 0x8

    const/16 v3, 0x14

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v10, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v3

    const/16 v12, 0xa

    new-array v13, v12, [I

    fill-array-data v13, :array_0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x12

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    move v11, v9

    :goto_0
    if-ge v11, v2, :cond_1

    aget-object v12, v10, v11

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v0, [I

    fill-array-data v14, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_0

    sget v10, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v2

    xor-int/lit8 v10, v1, 0x1

    :try_start_1
    new-array v11, v4, [Ljava/lang/Object;

    new-array v12, v8, [I

    aput-object v12, v11, v9

    new-array v13, v8, [I

    aput-object v13, v11, v8

    new-array v14, v8, [I

    aput-object v14, v11, v6

    check-cast v13, [I

    aput v1, v13, v9

    check-cast v12, [I

    aput v10, v12, v9

    aput-object v7, v11, v2

    not-int v10, v1

    const v12, 0xa2c4149

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, -0x3ffde7fc

    or-int/2addr v12, v13

    const v13, 0x3df5a7bb

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v12, v13

    const v13, -0x824010a

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, 0x24e

    const v15, -0xa5da315

    add-int/2addr v15, v13

    mul-int/lit16 v12, v12, -0x49c

    add-int/2addr v15, v12

    const v12, -0x3df5a7bc

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, -0xa2c414a

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x24e

    add-int/2addr v15, v10

    add-int/2addr v15, v5

    add-int v10, p1, v15

    shl-int/lit8 v12, v10, 0xd

    xor-int/2addr v10, v12

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    xor-int/2addr v10, v12

    check-cast v14, [I

    aput v10, v14, v9

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v11, v4, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v11, v9

    new-array v12, v8, [I

    aput-object v12, v11, v8

    new-array v13, v8, [I

    aput-object v13, v11, v6

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v10, [I

    aput v1, v10, v9

    aput-object v7, v11, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    not-int v12, v10

    const v13, 0x2fb7fe39

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, -0x171

    const v14, -0x26e9f0ae

    add-int/2addr v14, v13

    const v13, -0xd117e39

    or-int/2addr v13, v12

    not-int v13, v13

    const v15, 0x26b7e839

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x171

    add-int/2addr v14, v13

    const v13, 0xd117e38

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x22a68001

    or-int/2addr v10, v13

    const v13, -0x9001601

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x171

    add-int/2addr v14, v10

    add-int v10, p1, v14

    shl-int/lit8 v12, v10, 0xd

    xor-int/2addr v10, v12

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    xor-int/2addr v10, v12

    aget-object v12, v11, v6

    check-cast v12, [I

    aput v10, v12, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v10, v1, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    new-array v12, v8, [I

    aput-object v12, v11, v9

    new-array v13, v8, [I

    aput-object v13, v11, v8

    new-array v14, v8, [I

    aput-object v14, v11, v6

    check-cast v13, [I

    aput v1, v13, v9

    check-cast v12, [I

    aput v10, v12, v9

    aput-object v7, v11, v2

    not-int v10, v1

    const v12, -0x2206182

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, 0x1bb963ff

    or-int v15, v13, v1

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x3dc

    const v15, 0x2085989d

    add-int/2addr v12, v15

    const v15, -0x1a3063f4

    or-int/2addr v15, v1

    not-int v15, v15

    const v16, 0x18100272

    or-int v15, v16, v15

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x3dc

    add-int/2addr v12, v10

    add-int/2addr v12, v5

    add-int v10, p1, v12

    shl-int/lit8 v12, v10, 0xd

    xor-int/2addr v10, v12

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    xor-int/2addr v10, v12

    check-cast v14, [I

    aput v10, v14, v9

    :goto_1
    aget-object v10, v11, v9

    check-cast v10, [I

    aget v10, v10, v9

    if-eq v1, v10, :cond_2

    return-object v11

    :cond_2
    const v10, -0x62bee022

    :try_start_2
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v11, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v5

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v0, v10, 0x8

    add-int/lit16 v13, v0, 0x6e4

    const v14, -0x56201a87

    const/4 v15, 0x0

    sget-object v0, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v10, 0x5

    aget-byte v0, v0, v10

    sub-int/2addr v0, v8

    int-to-byte v0, v0

    int-to-byte v10, v0

    int-to-byte v3, v10

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v3, v5}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x2a7f682f

    int-to-long v12, v0

    const/16 v0, -0x73

    int-to-long v14, v0

    mul-long v16, v14, v12

    mul-long/2addr v14, v10

    add-long v16, v16, v14

    const/16 v0, -0x74

    int-to-long v14, v0

    int-to-long v2, v1

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long v18, v2, v5

    or-long v18, v18, v12

    or-long v18, v18, v10

    xor-long v18, v18, v5

    mul-long v14, v14, v18

    add-long v16, v16, v14

    const/16 v0, 0x74

    int-to-long v14, v0

    or-long v18, v12, v2

    mul-long v18, v18, v14

    add-long v16, v16, v18

    xor-long/2addr v12, v5

    xor-long/2addr v10, v5

    or-long/2addr v12, v10

    xor-long/2addr v12, v5

    or-long/2addr v2, v10

    xor-long/2addr v2, v5

    or-long/2addr v2, v12

    mul-long/2addr v14, v2

    add-long v16, v16, v14

    const v0, 0x4f2bb0f5

    int-to-long v2, v0

    add-long v2, v16, v2

    const/16 v0, 0x20

    shr-long v5, v2, v0

    long-to-int v0, v5

    not-int v6, v1

    const v5, -0x3d879ed

    or-int/2addr v5, v6

    not-int v5, v5

    const v10, 0x50018212

    or-int/2addr v10, v5

    const v11, 0x3d879ec

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x152

    const v11, -0x857ee92

    add-int/2addr v10, v11

    const v11, 0x53d9fbfe

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x152

    add-int/2addr v10, v5

    and-int/2addr v0, v10

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    not-int v5, v3

    const v10, -0x4bf5d95c

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x1a00901

    or-int/2addr v10, v11

    const v11, -0x140a00a1

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, -0x2c9

    const v11, 0x6133007e

    add-int/2addr v11, v10

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v11, v3

    const v3, -0x5e5fd0fb

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-ne v0, v8, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v5, v8, [I

    aput-object v5, v2, v8

    new-array v10, v8, [I

    const/4 v11, 0x3

    aput-object v10, v2, v11

    check-cast v5, [I

    aput v1, v5, v9

    check-cast v3, [I

    aput v0, v3, v9

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const v0, -0x3eee4a0

    or-int/2addr v0, v6

    not-int v0, v0

    const v3, -0x2fda81d3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x3d7

    const v11, 0x424c187c

    add-int/2addr v11, v0

    or-int v0, v3, v6

    not-int v0, v0

    const v3, 0x2c100140

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v11, v0

    const/16 v3, 0x10

    add-int/2addr v11, v3

    add-int v0, p1, v11

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v10, [I

    aput v0, v10, v9

    goto :goto_2

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v2, v9

    new-array v3, v8, [I

    aput-object v3, v2, v8

    new-array v6, v8, [I

    const/4 v10, 0x3

    aput-object v6, v2, v10

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v0, [I

    aput v1, v0, v9

    const/4 v3, 0x2

    aput-object v7, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v0, v0

    const v3, 0xf892352

    or-int/2addr v0, v3

    mul-int/lit16 v3, v0, 0x1ef

    const v6, 0x77c37892

    add-int/2addr v6, v3

    const v3, 0x4000312

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v6, v0

    add-int v0, p1, v6

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v2, v3

    check-cast v6, [I

    aput v0, v6, v9

    :goto_2
    aget-object v0, v2, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_6

    sget v0, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/4 v10, 0x3

    rsub-int/lit8 v6, v6, 0x3

    const v10, -0x5f887a00

    const v11, 0x5aa5f6d4

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    move-object v0, v7

    :goto_4
    :try_start_6
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1f

    new-array v10, v6, [I

    fill-array-data v10, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v6}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    const v11, -0x153615c6

    const v12, 0x6dbce56b

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    sget v2, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v6, :cond_c

    :try_start_9
    new-instance v2, Ljava/io/File;

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v3, :cond_b

    sget v2, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    move v2, v8

    goto :goto_5

    :cond_a
    move v2, v9

    goto :goto_5

    :cond_b
    :try_start_a
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x2f

    const v11, -0x153615c6

    const v12, 0x6dbce56b

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move v2, v6

    :goto_5
    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    xor-int/lit8 v2, v1, 0x14

    new-array v3, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v7, v8, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    check-cast v6, [I

    aput v1, v6, v9

    check-cast v4, [I

    aput v2, v4, v9

    const/4 v1, 0x2

    aput-object v0, v3, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x21b1d03b

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v2, 0x2fb4e671

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x4148000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    const v4, 0x64f5740d

    add-int/2addr v4, v2

    const v2, 0x694e410

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2d348261

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v4, v1

    const v1, 0x2fb4e671

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v4, v0

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v0, v1, v9

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_c
    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v2, [I

    aput v1, v2, v9

    const/4 v1, 0x2

    aput-object v7, v0, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2ab7752a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x22a60421

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, -0x7eb00914

    add-int/2addr v2, v3

    const v3, -0x8117109

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int v1, p1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 4
        0xecbf8fe
        -0x4cada19f
        0x6b0f811f
        -0x1de33b04
        0x337a3381
        -0x728ca67e
        0x67eb7606
        0x5c25d1bc
        0x2c51422c
        -0x5835969c
    .end array-data

    :array_1
    .array-data 4
        -0x1a80418b
        0x1582b720
        0x76d3e51d
        -0x5616ae0c
        0x10660cc2
        0x66c9b97d
        0x6b0f811f
        -0x1de33b04
        0x11fa3c1b
        0x76f789d6
    .end array-data

    :array_2
    .array-data 4
        0x7a30b77c
        -0x71748f7f
        0x67f96468
        0x6a736a5f
        0x7de9007b
        -0x4513878c
        0x75f376ec
        -0x4aae782b
    .end array-data

    :array_3
    .array-data 4
        0x36769843
        0x376a89dd
        -0x107548de
        0x56f68288
        -0x3f65b0c3
        -0x37af5320    # -213683.5f
        -0x58880674
        -0x33e1f637    # -4.1428772E7f
        -0x3bd486e
        0x94a55b2
        0x2b959f9f
        -0x23116d34
        -0xc2344f6
        0x5f5d5956
        0x51118cdc
        0x71830c0f
        -0x26f061e6
        -0x1fab7b8a
        -0x2e3a98fc
        -0x2fc9eeb8
    .end array-data

    :array_4
    .array-data 4
        -0x484243f
        0x4644460a
        0x7889433d
        -0x41131e1c
        0x58599b3d
        0x1914f919
        -0x4cce8969
        0x19082513
        0x48d2153a
        -0x5117e96d
        0x1344d067
        0x61f3aa16
        0xd303dcb
        0x71033d55
        0x76035b68
        -0x740811e8
    .end array-data

    :array_5
    .array-data 4
        0x36769843
        0x376a89dd
        -0x107548de
        0x56f68288
        -0x3f65b0c3
        -0x37af5320    # -213683.5f
        -0x58880674
        -0x33e1f637    # -4.1428772E7f
        -0x3bd486e
        0x94a55b2
        0x2b959f9f
        -0x23116d34
        -0x3bd486e
        0x94a55b2
        0x2b959f9f
        -0x23116d34
        -0x44cf57a0
        0x4b89a520    # 1.8041408E7f
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->invoke:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v14, v14, 0x7

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    .line 148
    sget v17, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v10, v17, 0x55

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v10, v1

    .line 97
    aget v8, v6, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v9, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v13

    int-to-byte v1, v11

    int-to-byte v13, v1

    invoke-static {v11, v1, v13}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v1, v13

    move/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    .line 148
    :cond_2
    sget v1, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v15

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->invoke:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_5

    .line 148
    sget v13, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v11

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    add-int/lit8 v18, v15, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v7

    add-int/lit16 v15, v15, 0x7693

    int-to-char v15, v15

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    move/from16 v7, v19

    int-to-byte v12, v7

    int-to-byte v7, v12

    move-object/from16 v25, v6

    int-to-byte v6, v7

    invoke-static {v12, v7, v6}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v7, v12

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v25

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v10

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmpl-double v6, v11, v6

    rsub-int/lit8 v18, v6, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v7, v12, 0x337

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1a

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v14, v8

    add-int/lit8 v8, v14, 0x2

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v8, 0x2

    const/16 v10, 0x30

    const/4 v13, 0x0

    const/16 v16, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x4

    .line 0
    sget-object v1, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x5

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget p1, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v5, 0x59ff28e0

    const v6, -0x59ff28dc

    invoke-static/range {v2 .. v8}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v5, 0x59ff28e0

    const v6, -0x59ff28dc

    invoke-static/range {v2 .. v8}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget p1, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    :cond_1
    sget p1, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
