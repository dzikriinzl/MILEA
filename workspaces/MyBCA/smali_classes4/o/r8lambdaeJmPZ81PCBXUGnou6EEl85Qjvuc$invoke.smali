.class public final enum Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AudioAttributesImplApi26Parcelizer",
        "RemoteActionCompatParcelizer",
        "a",
        "read",
        "write",
        "invoke"
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

.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field public static final enum RemoteActionCompatParcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

.field public static final enum a:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

.field public static final enum invoke:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

.field public static final enum read:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

.field public static final enum write:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

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
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->$$a:[B

    const/16 v1, 0xd6

    sput v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->$11:I

    sput v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->RemoteActionCompatParcelizer()V

    .line 14
    new-instance v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xb4bf

    add-int/2addr v4, v5

    const/4 v5, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    new-instance v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    const v4, 0xd27a

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->RemoteActionCompatParcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    new-instance v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    const v4, 0xb599

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->a:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    new-instance v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5a95

    const/16 v7, 0xd

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-direct {v3, v4, v8}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->read:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    new-instance v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x7489

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->write:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    new-instance v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    const v4, 0x8891

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v4

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->invoke:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    invoke-static {}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->write()[Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    move-result-object v0

    sput-object v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->AudioAttributesCompatParcelizer:[Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 2
        -0x7536s
        0x3e68s
        -0x1c4cs
        -0x6b11s
        0x5827s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7523s
        0x58a8s
        0x2e22s
        -0x25fs
        -0x3cc1s
        -0x6973s
        0x641cs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7533s
        0x3f52s
        -0x1e12s
        -0x55f6s
        0x5cb9s
        0x12cs
        -0x34bas
        0x7de5s
        0x2613s
        -0x174fs
        -0x62d0s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7533s
        -0x2fa2s
        0x3ff6s
        -0x7a82s
        -0x1f77s
        0x4e38s
        -0x6a52s
        -0xf27s
        0x5e73s
        -0x5a13s
        0x318s
        0x6ea6s
        -0x4bads
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x7533s
        -0x1bes
        0x63ces
        -0x28a6s
        0x58f9s
        -0x3384s
        0x31e6s
        -0x5a8bs
        0x2e93s
        -0x6dffs
        0x790s
        -0x74des
        -0x340s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7536s
        0x24as
        -0x641cs
        0x1379s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x328a4482c484683fL    # 3.1178246076188573E-65

    .line 65353
    sput-wide v0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->IconCompatParcelizer:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->$10:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->$11:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x1e

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/16 v16, 0x0

    cmpl-float v8, v8, v16

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v2, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->IconCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v13, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v2, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_8

    .line 77
    sget v4, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_5

    .line 74
    iget v0, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v1, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v4, v5, v1

    long-to-int v1, v4

    int-to-char v1, v1

    aput-char v1, v2, v0

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    add-int/lit8 v13, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xee01

    sub-int v9, v2, v1

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v15, v1, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v4

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    const/4 v10, 0x2

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-class v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    sget v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static values()[Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->AudioAttributesCompatParcelizer:[Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, [Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    sget v2, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final synthetic write()[Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    sget-object v4, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->RemoteActionCompatParcelizer:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    sget-object v5, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->a:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    sget-object v6, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->read:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    sget-object v7, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->write:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    sget-object v8, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->invoke:Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    filled-new-array/range {v3 .. v8}, [Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaeJmPZ81PCBXUGnou6EEl85Qjvuc$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
