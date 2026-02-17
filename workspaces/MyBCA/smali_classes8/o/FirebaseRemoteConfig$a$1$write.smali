.class final Lo/FirebaseRemoteConfig$a$1$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseRemoteConfig$a$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic write:Lo/FirebaseRemoteConfig;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    sget-object v1, Lo/FirebaseRemoteConfig$a$1$write;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseRemoteConfig$a$1$write;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lo/FirebaseRemoteConfig$a$1$write;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/FirebaseRemoteConfig$a$1$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseRemoteConfig$a$1$write;->$11:I

    sput v0, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    sput v1, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    const-wide v0, -0x616a030475d9b0cL    # -1.7991999913955643E279

    sput-wide v0, Lo/FirebaseRemoteConfig$a$1$write;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/FirebaseRemoteConfig$a$1$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/FirebaseRemoteConfig$a$1$write;->write:Lo/FirebaseRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfig$a$1$write;->a(Landroidx/navigation/NavHostController;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 323
    sget v2, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 318
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xa745    # 6.0005E-41f

    sub-int/2addr v2, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/FirebaseRemoteConfig$a$1$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 322
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        -0x79fas
        0x2151s
        -0x3777s
        0x73dfs
        0x1b05s
        -0x3dads
        0x6d98s
        0x14f3s
        -0x43cfs
        0x677ds
        0xea4s
        -0x560as
        0x512cs
        -0x770s
        -0x5c34s
        0x4b1ds
        -0xdb0s
        -0x626es
        0x44dds
        -0x13f1s
        -0x6881s
        0x3ebfs
        -0x261es
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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v8, v16, 0x8

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    add-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    invoke-static {v9, v11, v1}, Lo/FirebaseRemoteConfig$a$1$write;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/FirebaseRemoteConfig$a$1$write;->invoke:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v1, Lo/FirebaseRemoteConfig$a$1$write;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FirebaseRemoteConfig$a$1$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 77
    sget v3, Lo/FirebaseRemoteConfig$a$1$write;->$10:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/FirebaseRemoteConfig$a$1$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_4

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x26

    div-int/2addr v3, v5

    const v6, -0x295abe4d

    const v8, 0xee01

    const/4 v9, 0x0

    goto :goto_3

    .line 74
    :cond_4
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_3
    sget v3, Lo/FirebaseRemoteConfig$a$1$write;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FirebaseRemoteConfig$a$1$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto/16 :goto_1

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 307
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_1

    .line 310
    sget p0, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p1}, Lo/setRequestProperties;->z_()Z

    const/16 p0, 0xc

    .line 310
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p1}, Lo/setRequestProperties;->z_()Z

    .line 310
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 307
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfig$a$1$write;->invoke(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 305
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 315
    sget v4, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    rem-int/2addr v4, v2

    const-string v6, "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormFragment.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferBcaFormFragment.kt:302)"

    const/4 v7, -0x1

    const v9, -0x3909d9b4

    if-nez v4, :cond_0

    .line 303
    invoke-static {v9, v1, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v1, 0x2e

    div-int/2addr v1, v5

    goto :goto_0

    :cond_0
    invoke-static {v9, v1, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const v4, 0x722dff59

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/FirebaseRemoteConfig$a$1$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/FirebaseRemoteConfig$a$1$write;->write:Lo/FirebaseRemoteConfig;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 306
    iget-object v7, v0, Lo/FirebaseRemoteConfig$a$1$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v9, v0, Lo/FirebaseRemoteConfig$a$1$write;->write:Lo/FirebaseRemoteConfig;

    .line 520
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v6

    const/16 v6, 0x1b

    if-nez v4, :cond_4

    .line 303
    sget v4, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    add-int/2addr v4, v6

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 521
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0x4e

    div-int/2addr v11, v5

    if-ne v10, v4, :cond_5

    goto :goto_2

    :cond_3
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_5

    .line 306
    :cond_4
    :goto_2
    new-instance v10, Lo/setConfigSettingsAsync;

    invoke-direct {v10, v7, v9}, Lo/setConfigSettingsAsync;-><init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V

    .line 523
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_5
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x15

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    .line 315
    sget v10, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    rem-int/2addr v10, v2

    .line 311
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x57a1

    new-array v11, v7, [C

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/FirebaseRemoteConfig$a$1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_7
    if-eqz v1, :cond_9

    .line 312
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x7ede

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/FirebaseRemoteConfig$a$1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v11

    goto :goto_4

    .line 303
    :cond_9
    :goto_3
    sget v11, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    rem-int/2addr v11, v2

    :goto_4
    if-eqz v1, :cond_a

    const v11, 0xcfb3

    .line 313
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lo/FirebaseRemoteConfig$a$1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_5

    :cond_a
    move v7, v5

    :goto_5
    if-eqz v1, :cond_b

    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xd5df

    sub-int/2addr v12, v11

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lo/FirebaseRemoteConfig$a$1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    :cond_b
    move v11, v5

    :goto_6
    if-eqz v1, :cond_e

    .line 305
    sget v12, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    add-int/2addr v12, v6

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    rem-int/2addr v12, v2

    const v2, 0xa244

    if-nez v12, :cond_d

    .line 315
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    rem-int/2addr v2, v12

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v12}, Lo/FirebaseRemoteConfig$a$1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v6, v9

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    sub-int/2addr v2, v12

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lo/FirebaseRemoteConfig$a$1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_8

    :cond_e
    move v6, v5

    :goto_8
    const v1, 0x722e5fad

    .line 316
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 317
    iget-object v2, v0, Lo/FirebaseRemoteConfig$a$1$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 526
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    .line 527
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_10

    .line 317
    :cond_f
    new-instance v5, Lo/setConfigUpdateBackgroundState;

    invoke-direct {v5, v2}, Lo/setConfigUpdateBackgroundState;-><init>(Landroidx/navigation/NavHostController;)V

    .line 529
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    :cond_10
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v4

    move-object v2, v10

    move v4, v7

    move v5, v11

    move-object v7, v9

    move-object/from16 v8, p3

    move v9, v12

    move v10, v13

    .line 305
    invoke-static/range {v1 .. v10}, Lo/checkContentProviderAuthority;->write(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-void

    :array_0
    .array-data 2
        -0x79fas
        -0x2e4bs
        0x2941s
        -0x7f0ds
        -0x276bs
        0x302fs
        -0x7421s
        -0x1c85s
        0x3b0es
        -0x6d58s
        -0x15c0s
        0x45ees
        -0x626as
        -0xac5s
        0x4cd0s
        -0x5b81s
        -0x3efs
        0x57bbs
        -0x50b6s
        0x6e5s
        0x5e80s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x79fas
        -0x735s
        0x7bbds
        -0x573s
        0x7d6ds
        -0x3afs
        0x7f2cs
        -0x1e7s
        0x70ffs
        -0xc30s
        0x72a6s
        -0xa72s
        0x7462s
        -0x8a1s
        0x7638s
        -0x16ecs
        0x6be4s
        -0x152ds
        0x6da9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x79fas
        0x49a7s
        0x1965s
        -0x16f7s
        -0x4723s
        -0x778bs
        0x582es
        0x2be3s
        -0x46es
        -0x34b3s
        -0x6516s
        0x6aa9s
        0x3a74s
        0xa1ds
        -0x2222s
        -0x5295s
        0x7d26s
        0x4cf9s
        0x1c96s
        -0x13aes
        -0x4003s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x79fas
        0x53cbs
        0x2dbds
        0x78ds
        -0x2e93s
        -0x54afs
        -0x7adas
        0x5f1fs
        0x28f2s
        0x2cds
        -0x2353s
        -0x497bs
        -0x7f82s
        0x5a48s
        0x3428s
        0xe10s
        -0x2406s
        -0x4a29s
        -0x7048s
        0x5999s
    .end array-data

    :array_4
    .array-data 2
        -0x79fas
        0x2457s
        -0x3d7bs
        0x60d9s
        0xf1ds
        -0x52bbs
        0x4b8es
        -0x162ds
        -0x6bees
        0x325es
        -0x2f76s
        0x7efds
        0x1d23s
        -0x4493s
        0x59afs
        0x7f7s
        -0x5ddas
        0x406ds
        -0x115as
        -0x7308s
        0x2b36s
        -0x3688s
        0x77c2s
        0x1200s
        -0x4facs
        0x5e9fs
        -0x32ds
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x79fas
        0x2457s
        -0x3d7bs
        0x60d9s
        0xf1ds
        -0x52bbs
        0x4b8es
        -0x162ds
        -0x6bees
        0x325es
        -0x2f76s
        0x7efds
        0x1d23s
        -0x4493s
        0x59afs
        0x7f7s
        -0x5ddas
        0x406ds
        -0x115as
        -0x7308s
        0x2b36s
        -0x3688s
        0x77c2s
        0x1200s
        -0x4facs
        0x5e9fs
        -0x32ds
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/FirebaseRemoteConfig$a$1$write;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/FirebaseRemoteConfig$a$1$write;->read:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FirebaseRemoteConfig$a$1$write;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method
