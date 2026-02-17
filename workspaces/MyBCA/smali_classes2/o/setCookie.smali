.class public final Lo/setCookie;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCookie$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/updateBitmapPlaneBounds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \t2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0019\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\t\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setCookie;",
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;",
        "Lo/updateBitmapPlaneBounds;",
        "Lo/IdentityNoCertificateException;",
        "p0",
        "<init>",
        "(Lo/IdentityNoCertificateException;)V",
        "",
        "",
        "read",
        "(Ljava/lang/String;)V",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)V",
        "Lo/_type_delegatelambda0;",
        "()Lo/_type_delegatelambda0;",
        "invoke",
        "Lo/IdentityNoCertificateException;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final a:Ljava/lang/String;

.field public static final read:Lo/setCookie$read;

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

.field private final invoke:Lo/IdentityNoCertificateException;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setCookie;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCookie;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/setCookie;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setCookie;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCookie;->$11:I

    sput v0, Lo/setCookie;->MediaDescriptionCompat:I

    sput v1, Lo/setCookie;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lo/setCookie;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/setCookie;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/setCookie;->RemoteActionCompatParcelizer()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/2addr v2, v1

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/setCookie;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setCookie;->a:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    add-int/2addr v2, v3

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v1}, Lo/setCookie;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/setCookie;->write:Ljava/lang/String;

    new-instance v1, Lo/setCookie$read;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/setCookie$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/setCookie;->read:Lo/setCookie$read;

    sput v4, Lo/setCookie;->RemoteActionCompatParcelizer:I

    sget v1, Lo/setCookie;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCookie;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data

    :array_1
    .array-data 2
        -0x66d5s
        -0x4f27s
    .end array-data

    :array_2
    .array-data 2
        0xf0bs
        -0x3744s
    .end array-data
.end method

.method public constructor <init>(Lo/IdentityNoCertificateException;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 14
    iput-object p1, p0, Lo/setCookie;->invoke:Lo/IdentityNoCertificateException;

    .line 17
    iput-object v0, p0, Lo/setCookie;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1, v0, v0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/setCookie;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0xf62d

    .line 65353
    sput-char v0, Lo/setCookie;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x4246

    sput-char v0, Lo/setCookie;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x67dd

    sput-char v0, Lo/setCookie;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x1990

    sput-char v0, Lo/setCookie;->MediaBrowserCompatMediaItem:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/setCookie;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCookie;->$10:I

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

    .line 111
    sget v6, Lo/setCookie;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setCookie;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/setCookie;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/setCookie;->MediaBrowserCompatMediaItem:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v18, v10, 0x1b

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/setCookie;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v14, Lo/setCookie;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/setCookie;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

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

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/setCookie;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
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
    :cond_2
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

    if-nez v8, :cond_3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/setCookie;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCookie;->$11:I

    rem-int/2addr v6, v1

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/updateBitmapPlaneBounds;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/setCookie;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCookie;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setCookie;->invoke:Lo/IdentityNoCertificateException;

    iget-object v2, p0, Lo/setCookie;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/setCookie;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    invoke-interface {v1, v2, v3}, Lo/IdentityNoCertificateException;->invoke(Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)Lo/_type_delegatelambda0;

    move-result-object v1

    sget v2, Lo/setCookie;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCookie;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;)V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/setCookie;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCookie;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/setCookie;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lo/setCookie;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    :goto_0
    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/setCookie;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCookie;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/setCookie;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {}, Lo/ItemDebitListBinding;->read()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setCookie;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget v1, Lo/setCookie;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCookie;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :goto_0
    rem-int/2addr v1, v0

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setCookie;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lo/ItemDebitListBinding;->read()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    new-array v4, v0, [C

    fill-array-data v4, :array_3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setCookie;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget v1, Lo/setCookie;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCookie;->MediaDescriptionCompat:I

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lo/ItemDebitListBinding;->read()Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_1
    iput-object p1, p0, Lo/setCookie;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        -0x3158s
        -0x455ds
        0x3f9fs
        -0x1cffs
        -0x5b1s
        0xe9fs
        -0x938s
        0x2af8s
        -0x20cfs
        -0x615cs
        -0x2fcds
        0x53d1s
        0x1009s
        0x159fs
        0x306s
        -0x416ds
    .end array-data

    :array_1
    .array-data 2
        -0x66d5s
        -0x4f27s
    .end array-data

    :array_2
    .array-data 2
        -0x3158s
        -0x455ds
        0x3f9fs
        -0x1cffs
        -0x5b1s
        0xe9fs
        -0x938s
        0x2af8s
        -0xbf2s
        0x2c7ds
        -0x5491s
        0x4f7s
        0x8ccs
        0x248as
        0x476cs
        0x1360s
    .end array-data

    :array_3
    .array-data 2
        0xf0bs
        -0x3744s
    .end array-data
.end method
