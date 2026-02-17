.class public final Lo/TransformationUtils$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransformationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jb\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0015J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0006\u001a\u00020\u0007J\u0011\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paylater/utils/PaylaterUtils$Companion;",
        "",
        "<init>",
        "()V",
        "logAppsflyerAndFirebaseEvent",
        "",
        "context",
        "Landroid/content/Context;",
        "appsflyerEvent",
        "",
        "firebaseEvent",
        "appsflyerEventValues",
        "",
        "firebaseKey",
        "firebaseValue",
        "firebaseEventBundle",
        "Landroid/os/Bundle;",
        "allPermissionsGranted",
        "Lkotlin/Pair;",
        "",
        "permissions",
        "",
        "requiredPermissionList",
        "",
        "()[Ljava/lang/String;",
        "paylater_productionGoogleRelease"
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

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/TransformationUtils$read;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TransformationUtils$read;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lo/TransformationUtils$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/TransformationUtils$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TransformationUtils$read;->$11:I

    sput v0, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    sput v1, Lo/TransformationUtils$read;->a:I

    const-wide v0, 0x18916b3ad5092c23L

    sput-wide v0, Lo/TransformationUtils$read;->read:J

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TransformationUtils$read;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 54
    sget v1, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransformationUtils$read;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v1, v5, :cond_4

    move v1, v3

    .line 62
    :goto_0
    sget v2, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/TransformationUtils$read;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const v0, 0xe16d

    .line 54
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    shr-int/2addr v0, v2

    const/16 v2, 0x27

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lo/TransformationUtils$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    const v0, 0xe16d

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lo/TransformationUtils$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    move v1, v4

    goto/16 :goto_4

    :cond_3
    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_4

    :cond_4
    move v1, v3

    .line 58
    :goto_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xe16c

    add-int/2addr v5, v6

    const/16 v6, 0x27

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/TransformationUtils$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    .line 53
    sget v5, Lo/TransformationUtils$read;->a:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const v6, 0x8b0d

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v6, 0x28

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/TransformationUtils$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_6

    .line 53
    sget p0, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TransformationUtils$read;->a:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move v1, v4

    :cond_6
    move v4, v5

    .line 62
    :goto_4
    new-instance p0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x311ds
        0x2f81s
        0xc3cs
        0x6ab7s
        0x4b59s
        -0x5636s
        -0x7998s
        -0x18a9s
        -0x3a66s
        0x2232s
        0xb2s
        0x6140s
        0x5ff7s
        -0x4388s
        -0x62f9s
        -0x478s
        -0x27c3s
        0x36d1s
        0x1706s
        0x75d4s
        0x5245s
        -0x4cd0s
        -0x6e67s
        -0x71e6s
        -0x1317s
        -0x3288s
        0x2bd6s
        0x8b4s
        0x6920s
        0x479es
        -0x5be5s
        -0x7d03s
        -0x1c93s
        -0x3e34s
        0x3eb9s
        0x1f31s
        0x7d9fs
        0x5a0cs
        -0x471es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x311ds
        0x2f81s
        0xc3cs
        0x6ab7s
        0x4b59s
        -0x5636s
        -0x7998s
        -0x18a9s
        -0x3a66s
        0x2232s
        0xb2s
        0x6140s
        0x5ff7s
        -0x4388s
        -0x62f9s
        -0x478s
        -0x27c3s
        0x36d1s
        0x1706s
        0x75d4s
        0x5245s
        -0x4cd0s
        -0x6e67s
        -0x71e6s
        -0x1317s
        -0x3288s
        0x2bd6s
        0x8b4s
        0x6920s
        0x479es
        -0x5be5s
        -0x7d03s
        -0x1c93s
        -0x3e34s
        0x3eb9s
        0x1f31s
        0x7d9fs
        0x5a0cs
        -0x471es
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x311ds
        0x2f81s
        0xc3cs
        0x6ab7s
        0x4b59s
        -0x5636s
        -0x7998s
        -0x18a9s
        -0x3a66s
        0x2232s
        0xb2s
        0x6140s
        0x5ff7s
        -0x4388s
        -0x62f9s
        -0x478s
        -0x27c3s
        0x36d1s
        0x1706s
        0x75d4s
        0x5245s
        -0x4cd0s
        -0x6e67s
        -0x71e6s
        -0x1317s
        -0x3288s
        0x2bd6s
        0x8b4s
        0x6920s
        0x479es
        -0x5be5s
        -0x7d03s
        -0x1c93s
        -0x3e34s
        0x3eb9s
        0x1f31s
        0x7d9fs
        0x5a0cs
        -0x471es
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x311ds
        0x45e1s
        -0x2704s
        0x6fd7s
        -0x1d27s
        0x79aas
        -0x7358s
        0x3f7s
        -0x6966s
        0x2d92s
        -0x5f8es
        0x3760s
        0x4a77s
        -0x3ea8s
        0x5447s
        -0x14d8s
        0x7e3ds
        -0xacfs
        0x846s
        -0x60d9s
        0x13c3s
        -0x592es
        0x3dd8s
        -0x4f0as
        -0x3801s
        0x5a9fs
        -0x2e7cs
        0x6498s
        -0x444s
        0xeb5s
        -0x7abbs
        0x185ds
        -0x5083s
        0x227cs
        -0x4694s
        -0x33f6s
        0x4304s
        -0x29des
        0x6d2bs
        -0x1fc4s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v15, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/TransformationUtils$read;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/TransformationUtils$read;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v12, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v14, v6, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v1, Lo/TransformationUtils$read;->$11:I

    add-int/2addr v1, v11

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/TransformationUtils$read;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lo/TransformationUtils$read;->$10:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/TransformationUtils$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v12, v7, -0x23

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v9, 0xee02

    add-int/2addr v7, v9

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static read(Ljava/util/Map;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/TransformationUtils$read;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v2, 0xe16d

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x69

    if-lt v1, v6, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x21

    if-lt v1, v6, :cond_2

    :goto_0
    const-wide/16 v6, 0x0

    .line 41
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    sub-int/2addr v2, v1

    const/16 v1, 0x27

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lo/TransformationUtils$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 44
    sget v1, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransformationUtils$read;->a:I

    rem-int/2addr v1, v0

    move-object v3, p0

    .line 41
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v1, 0x27

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/TransformationUtils$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, 0x8b0e

    add-int/2addr v1, v2

    const/16 v2, 0x28

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/TransformationUtils$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v3, p0

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p0, v0

    .line 47
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x311ds
        0x2f81s
        0xc3cs
        0x6ab7s
        0x4b59s
        -0x5636s
        -0x7998s
        -0x18a9s
        -0x3a66s
        0x2232s
        0xb2s
        0x6140s
        0x5ff7s
        -0x4388s
        -0x62f9s
        -0x478s
        -0x27c3s
        0x36d1s
        0x1706s
        0x75d4s
        0x5245s
        -0x4cd0s
        -0x6e67s
        -0x71e6s
        -0x1317s
        -0x3288s
        0x2bd6s
        0x8b4s
        0x6920s
        0x479es
        -0x5be5s
        -0x7d03s
        -0x1c93s
        -0x3e34s
        0x3eb9s
        0x1f31s
        0x7d9fs
        0x5a0cs
        -0x471es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x311ds
        0x2f81s
        0xc3cs
        0x6ab7s
        0x4b59s
        -0x5636s
        -0x7998s
        -0x18a9s
        -0x3a66s
        0x2232s
        0xb2s
        0x6140s
        0x5ff7s
        -0x4388s
        -0x62f9s
        -0x478s
        -0x27c3s
        0x36d1s
        0x1706s
        0x75d4s
        0x5245s
        -0x4cd0s
        -0x6e67s
        -0x71e6s
        -0x1317s
        -0x3288s
        0x2bd6s
        0x8b4s
        0x6920s
        0x479es
        -0x5be5s
        -0x7d03s
        -0x1c93s
        -0x3e34s
        0x3eb9s
        0x1f31s
        0x7d9fs
        0x5a0cs
        -0x471es
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x311ds
        0x45e1s
        -0x2704s
        0x6fd7s
        -0x1d27s
        0x79aas
        -0x7358s
        0x3f7s
        -0x6966s
        0x2d92s
        -0x5f8es
        0x3760s
        0x4a77s
        -0x3ea8s
        0x5447s
        -0x14d8s
        0x7e3ds
        -0xacfs
        0x846s
        -0x60d9s
        0x13c3s
        -0x592es
        0x3dd8s
        -0x4f0as
        -0x3801s
        0x5a9fs
        -0x2e7cs
        0x6498s
        -0x444s
        0xeb5s
        -0x7abbs
        0x185ds
        -0x5083s
        0x227cs
        -0x4694s
        -0x33f6s
        0x4304s
        -0x29des
        0x6d2bs
        -0x1fc4s
    .end array-data
.end method

.method private static read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransformationUtils$read;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_7

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 33
    sget v1, Lo/TransformationUtils$read;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    .line 25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    sget p1, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/TransformationUtils$read;->a:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    if-eqz p4, :cond_4

    if-nez p5, :cond_3

    move-object p5, v3

    .line 29
    :cond_3
    invoke-static {p0, p2, p4, p5}, Lo/SwipeableKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p6, :cond_5

    .line 31
    invoke-static {p0, p2, p6}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 33
    :cond_5
    invoke-static {p0, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic read(Lo/TransformationUtils$read;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    const/4 p0, 0x2

    .line 15
    rem-int v0, p0, p0

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    sget p4, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x1b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/TransformationUtils$read;->a:I

    rem-int/2addr p4, p0

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    sget p7, Lo/TransformationUtils$read;->a:I

    add-int/lit8 p7, p7, 0x3d

    rem-int/lit16 p8, p7, 0x80

    sput p8, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p7, p0

    if-nez p7, :cond_5

    move-object p7, v1

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    :goto_0
    invoke-static/range {p1 .. p7}, Lo/TransformationUtils$read;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static write()[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/TransformationUtils$read;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x29

    if-lt v1, v4, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v1, v4, :cond_1

    .line 68
    :goto_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v1, 0xe16e

    add-int/2addr v0, v1

    const/16 v1, 0x27

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/TransformationUtils$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0xe16d

    const-wide/16 v4, 0x0

    .line 72
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v1

    const/16 v1, 0x27

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lo/TransformationUtils$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v4

    const v5, 0x8b0c

    add-int/2addr v4, v5

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/TransformationUtils$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/TransformationUtils$read;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransformationUtils$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x311ds
        0x2f81s
        0xc3cs
        0x6ab7s
        0x4b59s
        -0x5636s
        -0x7998s
        -0x18a9s
        -0x3a66s
        0x2232s
        0xb2s
        0x6140s
        0x5ff7s
        -0x4388s
        -0x62f9s
        -0x478s
        -0x27c3s
        0x36d1s
        0x1706s
        0x75d4s
        0x5245s
        -0x4cd0s
        -0x6e67s
        -0x71e6s
        -0x1317s
        -0x3288s
        0x2bd6s
        0x8b4s
        0x6920s
        0x479es
        -0x5be5s
        -0x7d03s
        -0x1c93s
        -0x3e34s
        0x3eb9s
        0x1f31s
        0x7d9fs
        0x5a0cs
        -0x471es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x311ds
        0x2f81s
        0xc3cs
        0x6ab7s
        0x4b59s
        -0x5636s
        -0x7998s
        -0x18a9s
        -0x3a66s
        0x2232s
        0xb2s
        0x6140s
        0x5ff7s
        -0x4388s
        -0x62f9s
        -0x478s
        -0x27c3s
        0x36d1s
        0x1706s
        0x75d4s
        0x5245s
        -0x4cd0s
        -0x6e67s
        -0x71e6s
        -0x1317s
        -0x3288s
        0x2bd6s
        0x8b4s
        0x6920s
        0x479es
        -0x5be5s
        -0x7d03s
        -0x1c93s
        -0x3e34s
        0x3eb9s
        0x1f31s
        0x7d9fs
        0x5a0cs
        -0x471es
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x311ds
        0x45e1s
        -0x2704s
        0x6fd7s
        -0x1d27s
        0x79aas
        -0x7358s
        0x3f7s
        -0x6966s
        0x2d92s
        -0x5f8es
        0x3760s
        0x4a77s
        -0x3ea8s
        0x5447s
        -0x14d8s
        0x7e3ds
        -0xacfs
        0x846s
        -0x60d9s
        0x13c3s
        -0x592es
        0x3dd8s
        -0x4f0as
        -0x3801s
        0x5a9fs
        -0x2e7cs
        0x6498s
        -0x444s
        0xeb5s
        -0x7abbs
        0x185ds
        -0x5083s
        0x227cs
        -0x4694s
        -0x33f6s
        0x4304s
        -0x29des
        0x6d2bs
        -0x1fc4s
    .end array-data
.end method
