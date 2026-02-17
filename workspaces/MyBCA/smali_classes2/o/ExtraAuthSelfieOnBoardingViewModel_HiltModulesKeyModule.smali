.class public final Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;,
        Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u001e\u001fJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017"
    }
    d2 = {
        "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "minPlacement",
        "getMinPlacement",
        "",
        "tenor",
        "Ljava/util/List;",
        "getTenor",
        "()Ljava/util/List;",
        "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;",
        "sourceAccounts",
        "getSourceAccounts",
        "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;",
        "openingType",
        "getOpeningType",
        "a",
        "RemoteActionCompatParcelizer"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static read:Z

.field private static write:Z


# instance fields
.field private final epoch:J

.field private final minPlacement:J

.field private final openingType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;",
            ">;"
        }
    .end annotation
.end field

.field private final tenor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$c:[B

    const/16 v0, 0xf5

    sput v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v2, 0xa7

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$b:I

    .line 65350
    sput v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    const-wide v2, -0xb0ef1e921701ec4L    # -2.0006402067577656E255

    sput-wide v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->a:J

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->invoke:[C

    const v0, 0x15ddf050

    sput v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->read:Z

    sput-boolean v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->write:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
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

    nop

    :array_2
    .array-data 2
        -0xf7cs
        -0xf90s
        -0xf3ds
        -0xf39s
        -0xf3es
        -0xf60s
        -0xf3cs
        -0xf31s
        -0xf33s
        -0xf35s
        -0xf24s
        -0xf6ds
        -0xf79s
        -0xf34s
        -0xf22s
        -0xf3fs
        -0xf7es
        -0xf53s
        -0xf28s
        -0xf40s
        -0xf51s
        -0xf59s
        -0xf36s
        -0xf37s
        -0xf23s
        -0xf61s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 77
    sget v6, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v6, v1

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

    const/4 v14, 0x0

    if-nez v7, :cond_0

    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v14

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    add-int/lit16 v14, v14, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v1, v10, 0x8

    int-to-byte v1, v1

    invoke-static {v9, v10, v1}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$e(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v14

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v12, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->a:J

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

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xc

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const v7, 0xee02

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v14, v6, 0x140

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

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

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
    sget v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$11:I

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

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v12, v7, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v9, 0xee01

    add-int/2addr v7, v9

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
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

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    aput-object v0, p2, v5

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->invoke:[C

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 165
    sget v12, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v12, v4

    .line 131
    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v6, v14

    :try_start_0
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v15, 0x13

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v8, v17, v7

    rsub-int v8, v8, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    move/from16 v17, v15

    move/from16 v18, v8

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v6, v13

    .line 132
    :cond_2
    sget v4, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v16, v4, 0x10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x3adb

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v8, v9, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->write:Z

    const-wide/16 v11, 0x0

    const v13, 0x5ee5ca03

    if-eqz v7, :cond_8

    .line 136
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_7

    .line 172
    sget v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v3, v7

    aget-byte v3, v0, v3

    sub-int v3, v3, p1

    aget-char v3, v6, v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x1c

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x1b2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    or-int/lit8 v8, v14, 0x7

    int-to-byte v8, v8

    invoke-static {v15, v14, v8}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v10

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-byte v3, v0, v3

    add-int v3, v3, p1

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v11

    const/4 v8, -0x1

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v7, v14, v17

    rsub-int v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x7

    int-to-byte v14, v14

    invoke-static {v9, v8, v14}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    aput-object v0, p4, v7

    return-void

    :cond_8
    const/4 v7, 0x0

    .line 147
    sget-boolean v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->read:Z

    if-eqz v0, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_b

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p1

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v11

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmpl-double v7, v14, v23

    rsub-int v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    or-int/lit8 v9, v15, 0x7

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v10

    move/from16 v17, v8

    move/from16 v18, v7

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const-wide/16 v23, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_c
    move v0, v7

    .line 162
    array-length v2, v1

    iput v2, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v5, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 165
    :goto_5
    iput v0, v5, Lo/isVisibleForOverride;->a:I

    iget v0, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v0, v3, :cond_e

    .line 139
    sget v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_d

    .line 166
    iget v0, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    shl-int/2addr v7, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    div-int/2addr v7, v8

    aget v7, v1, v7

    div-int v7, v7, p1

    aget-char v7, v6, v7

    add-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v2, v0

    goto :goto_6

    :cond_d
    iget v0, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p1

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v2, v0

    .line 165
    :goto_6
    iget v0, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v10

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1c

    .line 0
    sget-object v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65351
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    const v2, -0x8018683

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2bc7dfef

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, 0x236e241

    add-int/2addr v3, v2

    const v2, -0xa45d7b0

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x244512d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0xa45d7af

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x29838ec2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    return-object v0

    :cond_0
    sget v8, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    const/16 v8, 0x17

    :try_start_0
    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x7e

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v5, v10}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v13, 0xedf2

    sub-int/2addr v13, v9

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v14}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v8, 0x22

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v5, v13}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x5

    new-array v13, v9, [B

    fill-array-data v13, :array_3

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7e

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v5, v15}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v0, 0x25

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v13, v6, [I

    aput-object v13, v8, v7

    new-array v14, v6, [I

    aput-object v14, v8, v6

    new-array v15, v6, [I

    aput-object v15, v8, v4

    check-cast v14, [I

    aput v1, v14, v7

    check-cast v13, [I

    aput v0, v13, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v13, -0x18966830

    or-int/2addr v13, v0

    not-int v13, v13

    const v14, 0x84002d

    or-int/2addr v13, v14

    const v14, -0x3209641

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x2c9

    const v16, -0x1254947a

    add-int v16, v16, v13

    mul-int/lit16 v14, v14, 0x592

    add-int v16, v16, v14

    const v13, -0x1b32fe43

    or-int/2addr v0, v13

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int v16, v16, v0

    add-int/lit8 v16, v16, 0x10

    add-int v0, p3, v16

    shl-int/lit8 v13, v0, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v13, v0, 0x11

    xor-int/2addr v0, v13

    shl-int/lit8 v13, v0, 0x5

    xor-int/2addr v0, v13

    check-cast v15, [I

    aput v0, v15, v7

    goto :goto_1

    :cond_2
    :goto_0
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v13, v6, [I

    aput-object v13, v8, v6

    new-array v14, v6, [I

    aput-object v14, v8, v4

    check-cast v13, [I

    aput v1, v13, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v13, -0x301983cc

    or-int/2addr v13, v0

    not-int v13, v13

    const v15, 0x98282

    or-int/2addr v13, v15

    const v15, 0x33bfe3ef

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x1f6

    const v16, 0x466f515d

    add-int v16, v16, v13

    const v13, -0x3010014a

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x1f6

    add-int v16, v16, v0

    add-int v0, p3, v16

    shl-int/lit8 v13, v0, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v13, v0, 0x11

    xor-int/2addr v0, v13

    shl-int/lit8 v13, v0, 0x5

    xor-int/2addr v0, v13

    check-cast v14, [I

    aput v0, v14, v7

    :goto_1
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_3

    sget v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    return-object v8

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v8, 0xfb27

    if-nez v0, :cond_4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v13, v0, 0xe

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v10

    sub-int v0, v8, v0

    int-to-char v14, v0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v15, 0x1000545

    add-int/2addr v15, v0

    const v16, 0x2fb26da

    const/16 v17, 0x0

    sget-object v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v18, v0, v9

    add-int/lit8 v4, v18, 0x1

    int-to-byte v4, v4

    aget-byte v3, v0, v7

    int-to-byte v3, v3

    const/16 v18, 0x8

    aget-byte v0, v0, v18

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v0, v9}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->d(III[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit8 v13, v3, 0xe

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int v3, v8, v3

    int-to-char v14, v3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v15, v3, 0x544

    const v16, -0x194655ab

    const/16 v17, 0x0

    sget-object v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v3, v3, v7

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v10}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->d(III[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_7

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v11

    add-int/lit8 v13, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v8

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v15, v3, 0x545

    const v16, 0x7732f1c4

    const/16 v17, 0x0

    sget-object v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v4, 0x5

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    aget-byte v3, v3, v7

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x20

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v9}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->d(III[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x9

    div-int/2addr v3, v7

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_7
    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v13, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v8, v3

    int-to-char v14, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v15, v3, 0x545

    const v16, 0x7732f1c4

    const/16 v17, 0x0

    sget-object v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v4, 0x5

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    aget-byte v3, v3, v7

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x20

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v9}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->d(III[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_a

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v6, v6, [I

    const/4 v8, 0x3

    aput-object v6, v0, v8

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x32ecb6be

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x32201009

    or-int/2addr v3, v4

    const v4, 0xdcafb4

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x100901

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    const v4, -0x6b4662d1

    add-int/2addr v4, v1

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v4, v3

    const v1, -0xdcafb5

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x32ecb6bd

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_a
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_10

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x21

    if-le v3, v4, :cond_d

    sget v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    add-int/lit16 v3, v3, 0x391c

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v8, v4, 0xc

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v10, v4, 0x65d

    const v11, -0x22105420

    const/4 v12, 0x0

    sget-object v4, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v13, 0x5

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    aget-byte v4, v4, v7

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x20

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->d(III[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, -0x1c66c951

    int-to-long v8, v8

    const/16 v10, -0x1d0

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x3a1

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, -0x1d1

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long/2addr v8, v14

    int-to-long v5, v1

    or-long v18, v3, v5

    xor-long v20, v18, v14

    or-long v20, v8, v20

    mul-long v12, v12, v20

    add-long/2addr v10, v12

    const/16 v12, 0x3a2

    int-to-long v12, v12

    or-long/2addr v5, v8

    xor-long/2addr v5, v14

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v3, 0x1d1

    int-to-long v3, v3

    or-long v5, v18, v8

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const v3, -0x1c8e706a

    int-to-long v3, v3

    add-long/2addr v10, v3

    shr-long v3, v10, v0

    long-to-int v0, v3

    const v3, 0x30a61637

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x25043f73

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x36992a5

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5002940

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v10

    :try_start_5
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x7f924dfe

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x7ff7fdff

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x236

    const v6, -0x43f5e775

    add-int/2addr v5, v6

    const v6, -0x65b001

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x769f

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v20, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v11

    const v4, 0x968c

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x2ae

    const v23, -0x6e3b885b

    const/16 v24, 0x0

    sget-object v5, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    int-to-byte v6, v6

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    const/16 v9, 0x8

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->d(III[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x1

    :try_start_7
    new-array v4, v3, [B

    const/16 v5, -0x66

    aput-byte v5, v4, v7

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v11

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5, v3, v3, v6}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_10

    :goto_3
    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v7

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v5, [I

    aput v0, v5, v7

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v0, 0x25d26fcd

    or-int v2, v1, v0

    not-int v2, v2

    const v5, -0xdf6f6a5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d1

    const v6, 0x6fb93fd3

    add-int/2addr v6, v2

    or-int v2, v5, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3a2

    add-int/2addr v6, v0

    const v0, -0x8249021

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    aput v0, v4, v7

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_10
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v7

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v0, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2010377d

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x13b92ef5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, 0x57e32e90

    add-int/2addr v5, v4

    const v4, -0x13b92ef6

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x13a90881

    or-int/2addr v4, v6

    const v6, -0x20001109

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 1
        -0x75t
        -0x6dt
        -0x76t
        -0x75t
        -0x7bt
        -0x70t
        -0x6et
        -0x6ft
        -0x75t
        -0x7bt
        -0x76t
        -0x75t
        -0x7bt
        -0x70t
        -0x77t
        -0x6ft
        -0x72t
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x7bt
        -0x78t
    .end array-data

    :array_1
    .array-data 2
        0x3fas
        -0x11f7s
        -0x27f5s
        -0x35f1s
        -0x4bd7s
        -0x59a8s
        -0x6fa9s
        -0x7d9ds
        0x6c76s
        0x5e85s
        0x4883s
        0x3aafs
        0x24bes
        0x16ces
        0xfas
        -0xd14s
        -0x2315s
        -0x310ds
    .end array-data

    :array_2
    .array-data 1
        -0x70t
        -0x69t
        -0x7bt
        -0x6at
        -0x7bt
        -0x70t
        -0x7ct
        -0x75t
        -0x78t
        -0x77t
        -0x7ct
        -0x79t
        -0x6ct
        -0x6ct
        -0x6bt
        -0x6ft
        -0x7dt
        -0x6ct
        -0x6ft
        -0x75t
        -0x7bt
        -0x76t
        -0x75t
        -0x7bt
        -0x70t
        -0x77t
        -0x6ft
        -0x72t
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x7bt
        -0x78t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x67t
        -0x68t
        -0x78t
        -0x79t
        -0x69t
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3b2s
        0x3ae5s
        0x71d3s
        -0x5757s
        -0x183as
        0x1e65s
        0x555ds
        -0x73c1s
        -0x34ffs
        0x1b7s
        0x38d3s
        0x77ces
        -0x5156s
        -0x1a80s
        0x1c26s
        0x5b4as
        -0x6dd8s
        -0x36ees
        0x7e2s
        0x3edds
        0x75bes
        -0x5363s
        -0x147fs
        0x226as
        0x5940s
        -0x6f9as
        -0x30e3s
        0x5f1s
    .end array-data

    :array_5
    .array-data 2
        0x3efs
        0x756ds
        -0x1173s
        0x6024s
        -0x267cs
        0x52e4s
        -0x3baes
        0x3da3s
        -0x48fes
        0x286bs
        -0x5e37s
        0x1b24s
        -0x7374s
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;

    iget-wide v4, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->epoch:J

    iget-wide v6, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->epoch:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-wide v4, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->minPlacement:J

    iget-wide v6, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->minPlacement:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    sget p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->tenor:Ljava/util/List;

    iget-object v4, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->tenor:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->sourceAccounts:Ljava/util/List;

    iget-object v4, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->sourceAccounts:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->openingType:Ljava/util/List;

    iget-object p1, p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->openingType:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v3

    :cond_8
    return v1
.end method

.method public final getEpoch()J
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->epoch:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMinPlacement()J
    .locals 5

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->minPlacement:J

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final getOpeningType()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->openingType:Ljava/util/List;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSourceAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->sourceAccounts:Ljava/util/List;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTenor()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->tenor:Ljava/util/List;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->minPlacement:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->tenor:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->sourceAccounts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->openingType:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->epoch:J

    iget-wide v4, v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->minPlacement:J

    iget-object v6, v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->tenor:Ljava/util/List;

    iget-object v7, v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->sourceAccounts:Ljava/util/List;

    iget-object v8, v0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->openingType:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const v10, 0xa4d4

    const-string v11, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v10, v14

    const/16 v14, 0x25

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v1}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1, v2, v10, v10, v3}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x434f

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x6803

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x4b43

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v1, v15, [B

    const/16 v2, -0x73

    aput-byte v2, v1, v13

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v10, v3}, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0x26

    div-int/2addr v2, v13

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x3d8s
        -0x58d4s
        0x4a52s
        -0x126es
        -0x6f5as
        0x3bc7s
        -0x20f6s
        -0x7dc6s
        0x255as
        -0x3750s
        0x73aas
        0x16d7s
        -0x45eds
        0x5d29s
        0x50s
        -0x544as
        0x4ebfs
        -0xe23s
        -0x6ae9s
        0x3833s
        -0x1cb5s
        -0x797fs
        0x2981s
        -0x3325s
        0x7016s
        0x1b20s
        -0x41b0s
        0x6184s
        0x4a2s
        -0x5027s
        0x5343s
        -0x9cds
        -0x66b3s
        0x3c87s
        -0x184cs
        -0x7516s
        0x2e54s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x75t
        -0x7bt
        -0x76t
        -0x7dt
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

    :array_2
    .array-data 2
        0x3b1s
        0x40f2s
        -0x7a89s
        -0x35ebs
        0xecfs
        0x5379s
        -0x6fcbs
        -0x2b77s
    .end array-data

    :array_3
    .array-data 2
        0x3b1s
        0x6bbes
        -0x2c18s
        0x3bfbs
        -0x5c1cs
        0xbe0s
        0x73ecs
        -0x2413s
        0x43c4s
        -0x541bs
        0x13e0s
        0x7bd3s
        -0x1c34s
        0x4bd4s
        -0x4c3ds
        0x1bc3s
        -0x7c70s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3b1s
        0x48fes
        -0x6a8cs
        -0x1ddcs
        0x2ef4s
        0x7bbcs
        -0x3f9as
        0xd26s
        0x59e2s
        -0x596es
        -0xc86s
        0x380cs
        -0x7b24s
        -0x2e39s
    .end array-data
.end method
