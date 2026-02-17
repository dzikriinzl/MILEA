.class public final Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;
.super Lo/nativeSetVideoCaptureSource;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\n\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;",
        "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "invoke",
        "Z",
        "IconCompatParcelizer",
        "()Z",
        "(Z)V",
        "write",
        "Lo/FlutterLoaderExternalSyntheticLambda0;",
        "RemoteActionCompatParcelizer",
        "Lo/FlutterLoaderExternalSyntheticLambda0;",
        "Lo/FragmentCreditCardTransaksiBinding;",
        "Lo/FragmentCreditCardTransaksiBinding;"
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

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static read:J


# instance fields
.field private RemoteActionCompatParcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

.field private invoke:Z

.field private final write:Lo/FragmentCreditCardTransaksiBinding;


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    sget-object v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$c:[B

    new-array v0, v0, [B

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$c:[B

    const/16 v0, 0xfd

    sput v0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    const/16 v2, 0xf3

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$b:I

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x254025cd5f09c1acL

    sput-wide v0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
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
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Lo/nativeSetVideoCaptureSource;-><init>()V

    .line 20
    new-instance v0, Lo/FragmentCreditCardTransaksiBinding;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lo/Camera2Capturer2;

    invoke-direct {v2, p0}, Lo/Camera2Capturer2;-><init>(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)V

    invoke-direct {v0, v1, v2}, Lo/FragmentCreditCardTransaksiBinding;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->write:Lo/FragmentCreditCardTransaksiBinding;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->write(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;Lo/FragmentCreditCardTransaksiBinding;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v3, 0x2f88ad0e

    const v2, -0x2f88ad0e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x5e268e82

    mul-int v1, p3, v0

    const/high16 v2, 0x455e0000    # 3552.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    or-int v0, p2, p1

    not-int v0, v0

    not-int v2, p2

    not-int p1, p1

    or-int/2addr v2, p1

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x367a8e83

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p1, p2

    const v3, 0x367a8e83

    mul-int v4, p1, v3

    add-int/2addr v1, v4

    not-int v2, v2

    or-int/2addr v2, p3

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x27ac0000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x59740000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x56cc0000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p3, p2

    add-int/2addr v3, p0

    const v4, -0x5ea186d7

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x4da82959    # 3.5266026E8f

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7fd20000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x32fb0dde

    mul-int/2addr p3, v4

    const v5, -0x4ab81323

    add-int/2addr p3, v5

    mul-int/2addr p2, v4

    add-int/2addr p3, p2

    mul-int/lit8 v0, v0, -0xd

    add-int/2addr p3, v0

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr p3, p1

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr p3, v2

    const p1, -0x32fb0dd1

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0x577aff79

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, 0x2359b957

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x4720000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, -0x636e0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p6, p1

    check-cast p1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;

    aget-object p0, p6, p0

    check-cast p0, Lo/FragmentCreditCardTransaksiBinding;

    const/4 p2, 0x2

    .line 1029
    rem-int p3, p2, p2

    .line 1
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    .line 1023
    move-object p4, p1

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/CoroutineScope;

    .line 1021
    new-instance p5, Lo/nativeHasCamera;

    invoke-direct {p5, p1}, Lo/nativeHasCamera;-><init>(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)V

    invoke-static {p3, p4, p0, p5}, Lo/supportsFps;->read(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)V

    .line 1029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x52

    rsub-int/lit8 p0, p0, 0x23

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const/4 v9, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v11

    add-int/lit8 v18, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->read:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    div-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v15, v9, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v11, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->read:J

    const-wide v18, -0x7ead2c9c10e41d5fL

    xor-long v11, v11, v18

    xor-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v9, 0xee01

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 63
    sget v6, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v17, v9, 0xc

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, 0xee01

    sub-int v9, v10, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v13, v18, v11

    rsub-int v13, v13, 0x142

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v15, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v15, v14

    move/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const v10, 0xee01

    const-wide/16 v11, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

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

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;Lo/FragmentCreditCardTransaksiBinding;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    const v5, 0x2f88ad0e

    const v4, -0x2f88ad0e

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)Lo/FlutterLoaderExternalSyntheticLambda0;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->RemoteActionCompatParcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

    if-eqz v2, :cond_0

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-super {p0}, Lo/nativeSetVideoCaptureSource;->onResume()V

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)Lo/FragmentCreditCardTransaksiBinding;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->write:Lo/FragmentCreditCardTransaksiBinding;

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 26
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26
    :cond_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final IconCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->invoke:Z

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x16

    const/16 v3, 0xd

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    .line 47
    invoke-super/range {p0 .. p1}, Lo/nativeSetVideoCaptureSource;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 56
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v2

    rsub-int/lit8 v8, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v10, v0, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    int-to-byte v0, v4

    sget-object v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    aget-byte v2, v1, v3

    add-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v3, 0x24

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->b(SIS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 58
    throw v5

    .line 47
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/nativeSetVideoCaptureSource;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 56
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v1, :cond_2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x15

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v1, v12, v8

    int-to-char v12, v1

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v13, v1, 0x3ec

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    int-to-byte v1, v4

    sget-object v16, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    aget-byte v17, v16, v3

    add-int/lit8 v3, v17, 0x1

    int-to-byte v3, v3

    const/16 v17, 0x24

    aget-byte v4, v16, v17

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->b(SIS[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v1, v3, v8

    const/16 v9, 0x12

    const/16 v11, 0x1b

    const/4 v12, 0x4

    const/16 v13, 0x10

    .line 58
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    if-eqz v1, :cond_4

    .line 412
    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-wide v19, 0x3fffffffffffffd3L    # 1.99999999999999

    add-long v3, v3, v19

    .line 58
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x3dd0

    new-array v8, v2, [C

    fill-array-data v8, :array_0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v2}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v8, 0xc28f

    add-int/2addr v2, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v0}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_4

    const v0, -0x2c406f94

    .line 74
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v20, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int v1, v1, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    int-to-byte v2, v11

    sget-object v3, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v3, v3, v9

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v8}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 80
    new-array v1, v12, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 84
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v7

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v7

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v2, [I

    aput v8, v2, v7

    aput-object v0, v1, v18

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, 0x1cb319b3

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x49f62500    # 2016416.0f

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v8, -0x6802e719

    add-int/2addr v8, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x140118b3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v8, v0

    const v0, 0x55453cb3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v8, v0

    const v0, 0x385c24c8

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v7

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x4baf

    new-array v0, v13, [C

    fill-array-data v0, :array_2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x549d

    new-array v2, v13, [C

    fill-array-data v2, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 104
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 107
    :try_start_0
    new-array v1, v6, [Ljava/lang/Object;

    const v2, -0x6aacf3bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v20, v2, 0x13

    const/16 v2, 0x30

    invoke-static {v10, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v2, v3, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x385c24c8

    const v3, 0x401000

    invoke-static {v0, v3, v1, v2, v7}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 112
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x15

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    int-to-byte v3, v11

    sget-object v4, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v4, v4, v9

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v9}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->b(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x3dd0

    const/16 v2, 0x16

    new-array v3, v2, [C

    fill-array-data v3, :array_4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14160c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xc24a

    add-int/2addr v2, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 122
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v20, v2, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v4, 0x1f

    int-to-byte v8, v4

    sget-object v4, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    const/16 v9, 0xd

    aget-byte v18, v4, v9

    add-int/lit8 v9, v18, 0x1

    int-to-byte v9, v9

    const/16 v18, 0x24

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v11}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->b(SIS[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget v0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    const/4 v0, 0x3

    div-int/2addr v0, v12

    .line 133
    :cond_8
    :goto_0
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_9

    .line 137
    new-array v0, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v2

    .line 142
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v2, v9, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v7

    check-cast v3, [I

    aput v9, v3, v7

    aput-object v1, v0, v11

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    not-int v2, v1

    const v3, -0x53d9aa9c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x41102a83

    or-int/2addr v3, v4

    const v4, 0x12cf9418    # 1.31000445E-27f

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x61401

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    const v4, 0x4be9209d    # 3.0556474E7f

    add-int/2addr v4, v1

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v4, v3

    const v1, -0x12cf9419

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x53d9aa9b

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v4, v1, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_a

    move v2, v7

    .line 147
    :goto_1
    array-length v8, v4

    if-ge v2, v8, :cond_a

    .line 150
    aget-object v8, v4, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 152
    :cond_a
    new-array v0, v3, [I

    add-int/lit8 v2, v3, -0x1

    .line 161
    aput v6, v0, v2

    mul-int/2addr v3, v2

    const/4 v2, 0x2

    .line 177
    rem-int/2addr v3, v2

    sub-int/2addr v3, v6

    aget v0, v0, v3

    invoke-static {v5, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 214
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v7

    .line 219
    aget-object v9, v1, v4

    check-cast v9, [I

    aget v4, v9, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v2, [I

    aput v9, v2, v7

    aput-object v1, v0, v11

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    not-int v1, v1

    const v2, -0x186414a    # -8.2992E37f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1024148

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, 0x16f79779    # 4.0000595E-25f

    add-int/2addr v2, v3

    const v3, -0x840002

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x6420bc22

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    add-int/2addr v8, v2

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    :goto_2
    const v0, -0x5ad36d3a

    .line 235
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v13

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v10, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v1, v2, 0x2dc

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v2, 0x1b

    int-to-byte v3, v2

    sget-object v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    const/16 v4, 0x12

    aget-byte v2, v2, v4

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x1b

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x770

    add-long/2addr v0, v2

    .line 238
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140ca3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x3df2

    const/16 v3, 0x16

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v3, 0xc2bd

    .line 246
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 253
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v20, v0, 0x1e

    const v0, 0xd0d0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    add-int/lit16 v1, v1, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    const/16 v3, 0x12

    aget-byte v3, v2, v3

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x20

    int-to-byte v4, v4

    const/16 v8, 0x1f

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v8}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 257
    new-array v1, v12, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v4, v6, [I

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 264
    aget-object v4, v0, v7

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v7

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v7

    check-cast v3, [I

    aput v8, v3, v7

    aput-object v0, v1, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    not-int v0, v0

    const v2, -0x91900d

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v3, -0x7705505f

    add-int/2addr v3, v2

    const v2, 0x384e6ad2

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x897badd

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v3, v0

    const v0, 0xeb53616

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_3

    .line 274
    :cond_d
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x4bdf

    new-array v1, v13, [C

    fill-array-data v1, :array_8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x547a

    new-array v2, v13, [C

    fill-array-data v2, :array_9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 278
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 291
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0xeb53616

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v13

    const/16 v1, 0x1f

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    const/16 v3, 0x1f

    int-to-byte v4, v3

    sget-object v3, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    const/16 v8, 0xd

    aget-byte v8, v3, v8

    add-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x24

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->b(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v4, v8

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v2, 0x1f

    rsub-int/lit8 v20, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x2de

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    const/16 v4, 0x12

    aget-byte v8, v3, v4

    sub-int/2addr v8, v6

    int-to-byte v4, v8

    or-int/lit8 v8, v4, 0x20

    int-to-byte v8, v8

    const/16 v9, 0x1f

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->b(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3d84

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xc28d

    add-int/2addr v2, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 315
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v2, 0x30

    invoke-static {v10, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x1e

    const v3, 0xd0d0

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v10, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x2de

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    sget-object v8, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1b

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->b(SIS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :goto_3
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v2, v1, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_11

    .line 344
    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 357
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v7

    .line 364
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v1, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v1, v0, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2e35242a

    or-int v5, v3, v2

    not-int v5, v5

    const v6, -0x12b10186

    or-int v8, v6, v1

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x12b10185

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3bf

    const v9, 0xb5725ae

    add-int/2addr v5, v9

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 58
    sget v4, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    .line 383
    :goto_4
    array-length v4, v1

    if-ge v7, v4, :cond_13

    sget v4, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_12

    .line 396
    aget-object v4, v1, v7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x55

    goto :goto_4

    :cond_12
    aget-object v4, v1, v7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 401
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 324
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 125
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        0x236cs
        0x1e90s
        0x588fs
        -0x655as
        -0x2b52s
        0x16dbs
        0x50dbs
        -0x6d7as
        -0x3306s
        0xef5s
        0x485ds
        -0x75d1s
        -0x3bf0s
        0x629s
        0x4033s
        -0x7dabs
        -0x3b0s
        0x3e6ds
        0x7877s
        -0x4595s
        -0xa6es
        0x3789s
    .end array-data

    :array_1
    .array-data 2
        0x2368s
        -0x1e24s
        -0x59eas
        0x6b4as
        0x298as
        -0x1127s
        -0x4cf9s
        0x7074s
        0x3680s
        -0x437s
        -0x47fds
        0x7d66s
        0x3b8s
        -0x3f07s
        -0x7ac2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2367s
        0x68b3s
        -0x4b3bs
        -0x3f0fs
        0xc5fs
        0x583as
        -0x1baas
        0x307as
        0x7d92s
        -0x760cs
        -0x2a18s
        0x61e1s
        -0x52f6s
        -0x6d6s
        0x55as
        0x5171s
    .end array-data

    :array_3
    .array-data 2
        0x2364s
        0x77f4s
        -0x75aes
        -0x214cs
        0x710ds
        -0x7b8bs
        -0x2729s
        0x733fs
        -0x7853s
        -0x2517s
        0x6d5cs
        -0x7e26s
        -0x2bees
        0x689bs
        -0x7c01s
        -0x29a5s
    .end array-data

    :array_4
    .array-data 2
        0x236cs
        0x1e90s
        0x588fs
        -0x655as
        -0x2b52s
        0x16dbs
        0x50dbs
        -0x6d7as
        -0x3306s
        0xef5s
        0x485ds
        -0x75d1s
        -0x3bf0s
        0x629s
        0x4033s
        -0x7dabs
        -0x3b0s
        0x3e6ds
        0x7877s
        -0x4595s
        -0xa6es
        0x3789s
    .end array-data

    :array_5
    .array-data 2
        0x2368s
        -0x1e24s
        -0x59eas
        0x6b4as
        0x298as
        -0x1127s
        -0x4cf9s
        0x7074s
        0x3680s
        -0x437s
        -0x47fds
        0x7d66s
        0x3b8s
        -0x3f07s
        -0x7ac2s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x236cs
        0x1e90s
        0x588fs
        -0x655as
        -0x2b52s
        0x16dbs
        0x50dbs
        -0x6d7as
        -0x3306s
        0xef5s
        0x485ds
        -0x75d1s
        -0x3bf0s
        0x629s
        0x4033s
        -0x7dabs
        -0x3b0s
        0x3e6ds
        0x7877s
        -0x4595s
        -0xa6es
        0x3789s
    .end array-data

    :array_7
    .array-data 2
        0x2368s
        -0x1e24s
        -0x59eas
        0x6b4as
        0x298as
        -0x1127s
        -0x4cf9s
        0x7074s
        0x3680s
        -0x437s
        -0x47fds
        0x7d66s
        0x3b8s
        -0x3f07s
        -0x7ac2s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x2367s
        0x68b3s
        -0x4b3bs
        -0x3f0fs
        0xc5fs
        0x583as
        -0x1baas
        0x307as
        0x7d92s
        -0x760cs
        -0x2a18s
        0x61e1s
        -0x52f6s
        -0x6d6s
        0x55as
        0x5171s
    .end array-data

    :array_9
    .array-data 2
        0x2364s
        0x77f4s
        -0x75aes
        -0x214cs
        0x710ds
        -0x7b8bs
        -0x2729s
        0x733fs
        -0x7853s
        -0x2517s
        0x6d5cs
        -0x7e26s
        -0x2bees
        0x689bs
        -0x7c01s
        -0x29a5s
    .end array-data

    :array_a
    .array-data 2
        0x236cs
        0x1e90s
        0x588fs
        -0x655as
        -0x2b52s
        0x16dbs
        0x50dbs
        -0x6d7as
        -0x3306s
        0xef5s
        0x485ds
        -0x75d1s
        -0x3bf0s
        0x629s
        0x4033s
        -0x7dabs
        -0x3b0s
        0x3e6ds
        0x7877s
        -0x4595s
        -0xa6es
        0x3789s
    .end array-data

    :array_b
    .array-data 2
        0x2368s
        -0x1e24s
        -0x59eas
        0x6b4as
        0x298as
        -0x1127s
        -0x4cf9s
        0x7074s
        0x3680s
        -0x437s
        -0x47fds
        0x7d66s
        0x3b8s
        -0x3f07s
        -0x7ac2s
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->invoke:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 31
    invoke-super {p0, p1}, Lo/nativeSetVideoCaptureSource;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget-object p1, Lo/FlutterLoaderExternalSyntheticLambda0;->invoke:Lo/FlutterLoaderExternalSyntheticLambda0$invoke;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lo/FlutterLoaderExternalSyntheticLambda0$invoke;->read(Lo/FlutterLoaderExternalSyntheticLambda0$invoke;Landroid/content/Context;Ljava/lang/String;I)Lo/FlutterLoaderExternalSyntheticLambda0;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->RemoteActionCompatParcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

    if-nez p1, :cond_1

    .line 34
    sget p1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lo/FlutterLoaderExternalSyntheticLambda0;->write()V

    .line 34
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity$a;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity$a;-><init>(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)V

    const v3, -0x10076d4d

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v1, v4}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/nativeSetVideoCaptureSource;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 8

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0x42118ea7

    add-int/2addr v2, v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140be8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x53

    const/16 v4, 0x5a

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0x6939113c

    add-int v5, v0, v3

    const v3, -0x78784172

    const v4, 0x78784173

    move v0, v2

    move v2, v4

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/nativeSetVideoCaptureSource;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
