.class public final Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->write(Lo/SheetStateCompanionExternalSyntheticLambda1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.otp.ProvisOTPViewModel$verifyOtp$1"
    f = "ProvisOTPViewModel.kt"
    i = {}
    l = {
        0x3b,
        0x3f,
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I


# instance fields
.field final synthetic a:Lo/SheetStateCompanionExternalSyntheticLambda1;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

.field final synthetic read:Landroid/content/Context;

.field write:I


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$c:[B

    const/16 v0, 0x9c

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$11:I

    const/16 v2, 0xcc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$d:[B

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v2, 0x34

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$b:I

    .line 65349
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->a()V

    const v0, 0x4e56242a    # 8.981736E8f

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->RemoteActionCompatParcelizer:I

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
        0x3ct
        -0x40t
        -0xft
        0x2dt
        -0x32t
        -0x5t
        -0x6t
        -0xat
        0xet
        -0x18t
        0x6t
        -0xbt
        -0x4t
        0x26t
        -0x31t
        -0x4t
        -0xat
        -0x6t
        -0x3t
        -0x8t
        0xdt
        -0x16t
        0x0t
        -0x8t
        0x49t
        -0x33t
        -0x18t
        -0xdt
        -0x7t
        -0xat
        0xat
        0x1ft
        -0x27t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x26t
        -0x31t
        -0x3t
        -0x8t
        0xat
        -0x18t
        0x1ft
        -0x16t
        -0x16t
        0xat
        -0x7t
        -0xct
        -0x2t
        -0x16t
        0x10t
        -0x12t
        -0xat
        -0xdt
        0x2t
        -0x1t
        0x1t
        -0x11t
        -0x3t
        0x3at
        -0x3et
        -0xdt
        -0x5t
        0x3t
        -0xat
        0x2t
        0x32t
        -0x3dt
        -0x8t
        -0xet
        0x8t
        -0x2t
        -0x4t
        -0x17t
        0x9t
        0x32t
        -0x3at
        -0x11t
        -0x3t
        -0x8t
        -0x4t
        -0x4t
        0x4t
        -0xet
        -0xbt
        -0x4t
        0x40t
        -0x26t
        -0x26t
        -0x9t
        0x6t
        -0xbt
        -0x4t
        0x8t
        -0x10t
        0x17t
        -0x27t
        -0x2t
        -0xct
        0x8t
        0x0t
        -0x6t
        -0x12t
        0x49t
        -0x5t
        -0x26t
        -0x38t
        -0x1t
        0xat
        -0x12t
        -0x1t
        0x8t
        -0x10t
        0x14t
        -0x2bt
        0x6t
        -0xbt
        0x7t
        -0x2t
        -0x14t
        0x6t
        0x1t
        0x12t
        -0x1at
        -0x11t
        0x6t
        -0x7t
        -0x2t
        0x2bt
        0x3ct
        -0x3et
        -0x3t
        -0x14t
        0x28t
        -0x2at
        -0x8t
        0x8t
        -0x4t
        -0x10t
        0x15t
        -0x18t
        -0x3t
        -0x16t
        0x4bt
        -0x4at
        -0xat
        -0xdt
        0x2t
        -0x1t
        0x1t
        0x3ct
        -0x2ct
        0xet
        -0x3ct
        0x0t
        0xat
        0x1ft
        -0x36t
        -0x5t
        0xct
        -0x1dt
        0x3ct
        -0x23t
        -0x28t
        0x3t
        -0x7t
        -0xat
        0x27t
        -0x2ct
        -0xbt
        -0x3t
        0x3t
        -0x14t
        -0x3t
        0x4t
        0x1t
        0x9t
        -0x23t
        0x9t
        0x1dt
        -0x23t
        -0x17t
        0x9t
        0x1ft
        -0x39t
        -0x4t
        0x7t
        0x20t
        -0x31t
        -0x4t
        0x3t
        -0x8t
        -0x3t
        0x1ct
        -0x28t
        -0x1t
        -0xct
        0x3t
        -0x14t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
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
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lo/SheetStateCompanionExternalSyntheticLambda1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;",
            "Lo/SheetStateCompanionExternalSyntheticLambda1;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->a:Lo/SheetStateCompanionExternalSyntheticLambda1;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->read:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 28

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)V

    :cond_0
    const v1, 0x1da3ea95

    .line 80
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    add-int/lit8 v6, v1, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v7, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v8, v1, 0x4e6

    const v9, 0x293d1032

    const/4 v10, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    aget-byte v11, v1, v2

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x14

    aget-byte v1, v1, v12

    int-to-short v1, v1

    or-int/lit8 v12, v1, 0x1e

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v9, 0x16

    const/16 v10, 0xf

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-eqz v1, :cond_3

    .line 289
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v14, 0x78b

    add-long/2addr v7, v14

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v14, v1, 0xd

    const/4 v15, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x10f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v17, v16, 0x16

    new-array v2, v9, [C

    fill-array-data v2, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v2, v14, v16

    rsub-int/lit8 v14, v2, 0x9

    const/4 v15, 0x1

    const-string v2, ""

    const-string v9, ""

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x113

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v17, v9, 0xf

    new-array v9, v10, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    .line 91
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-ltz v1, :cond_3

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v14, v1, 0xb

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v15, v1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4e6

    const v17, -0x10c03f7d

    const/16 v18, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v3, 0x55

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0x60

    int-to-short v7, v7

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v7, v4, [I

    aput-object v7, v2, v11

    new-array v8, v4, [I

    aput-object v8, v2, v13

    .line 114
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v11

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v1, v5

    check-cast v10, Ljava/lang/String;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v7, [I

    aput v9, v7, v5

    aput-object v10, v2, v5

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v3, v1

    const v7, 0x1affb73f

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x6e0300

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    const v8, 0x46598173

    add-int/2addr v8, v7

    const v7, 0x1affa312

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x6e172d

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v8, v3

    const v3, 0x1affb73f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v8, v1

    const v1, -0x1344f20

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v13

    check-cast v3, [I

    aput v1, v3, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v14, v1, 0x19

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x10f

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v17, v2, 0x1a

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v7, 0x8

    add-int/lit8 v14, v2, 0x8

    const v2, -0xfffeea

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v16, v2, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x12

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 136
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 145
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 289
    :cond_4
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v6

    goto :goto_1

    .line 147
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 289
    :cond_6
    :goto_1
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 155
    :try_start_0
    new-array v2, v13, [Ljava/lang/Object;

    const v7, -0x1344f20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    aput-object v1, v2, v5

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$d:[B

    const/16 v8, 0x11

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$e:I

    int-to-short v10, v9

    int-to-byte v14, v10

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    int-to-byte v9, v9

    aget-byte v10, v7, v5

    int-to-short v10, v10

    const/16 v14, 0x7a

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v21, v1, 0xc

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int v7, v7, 0x4e7

    const v24, -0x10c03f7d

    const/16 v25, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v9, 0x55

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x60

    int-to-short v10, v10

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :try_start_1
    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v14, v1, 0xc

    const/4 v15, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x10f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v7, 0x16

    add-int/lit8 v17, v3, 0x16

    new-array v3, v7, [C

    fill-array-data v3, :array_4

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v14, v3, 0x9

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x113

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0xf

    add-int/lit8 v17, v7, 0xf

    new-array v7, v8, [C

    fill-array-data v7, :array_5

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 168
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    rsub-int/lit8 v14, v3, 0xc

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v15, v3

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e7

    const v17, 0x293d1032

    const/16 v18, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v8, 0x8

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x14

    aget-byte v7, v7, v9

    int-to-short v7, v7

    or-int/lit8 v9, v7, 0x1e

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 179
    :cond_9
    :goto_2
    aget-object v1, v2, v11

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v1, :cond_a

    .line 185
    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v6, v4, [I

    aput-object v6, v1, v11

    new-array v7, v4, [I

    aput-object v7, v1, v13

    aget-object v7, v2, v13

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v2, v5

    check-cast v9, Ljava/lang/String;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v5

    check-cast v6, [I

    aput v8, v6, v5

    aput-object v9, v1, v5

    aput-object v2, v1, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x32fb1693

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x20720280

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v4, -0x92b1fd1

    add-int/2addr v4, v3

    not-int v3, v0

    const v6, -0x5044841

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v4, v2

    const v2, -0x178d5c53

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v13

    check-cast v1, [I

    aput v0, v1, v5

    goto/16 :goto_3

    .line 196
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    aget-object v7, v2, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v2, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-array v1, v3, [I

    add-int/lit8 v7, v3, -0x1

    .line 221
    aput v4, v1, v7

    mul-int/2addr v3, v7

    .line 239
    rem-int/2addr v3, v0

    sub-int/2addr v3, v4

    aget v1, v1, v3

    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v6, v4, [I

    aput-object v6, v1, v11

    new-array v7, v4, [I

    aput-object v7, v1, v13

    aget-object v7, v2, v13

    check-cast v7, [I

    aget v7, v7, v5

    .line 284
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v2, v5

    check-cast v9, Ljava/lang/String;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v5

    check-cast v6, [I

    aput v8, v6, v5

    aput-object v9, v1, v5

    aput-object v2, v1, v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, -0x254b4a97

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x24024a80

    or-int/2addr v4, v6

    const v6, 0x9dd9056

    or-int v8, v6, v3

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x8949041

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x54

    const v8, 0x1b6ed6eb

    add-int/2addr v8, v4

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x254b4a96

    or-int/2addr v2, v4

    const v4, -0x9dd9057

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v8, v2

    const v2, 0x8949040

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v13

    check-cast v1, [I

    aput v2, v1, v5

    .line 289
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :goto_3
    return-object p2

    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
    .end array-data

    :array_1
    .array-data 2
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
    .end array-data

    :array_4
    .array-data 2
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
    .end array-data

    :array_5
    .array-data 2
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
    .end array-data
.end method

.method static a()V
    .locals 1

    const v0, 0x4e56249e    # 8.98181E8f

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p2, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v4, v6

    sget v15, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v16, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v14, 0x8d0e

    add-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v15, v13

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v15, v7, v9}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    move/from16 v17, v11

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v8, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x53c

    const v19, 0x42372991

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/16 v7, 0x30

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v16, v9, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v14

    rsub-int v10, v10, 0x53c

    const v19, 0x42372991

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/16 v7, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    const/16 v7, 0x30

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v13

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v16, v10, 0xa

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    int-to-char v10, v10

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x53a

    const v19, 0x42372991

    const/16 v20, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v14, v9

    invoke-static {v7, v9, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v13

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x77

    rsub-int p1, p1, 0x86

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    rsub-int/lit8 v1, p2, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 7

    rsub-int p1, p1, 0xa6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6f

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$d:[B

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static e([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$10:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$11:I

    rem-int/2addr v7, v3

    .line 100
    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v0, :cond_2

    .line 129
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$10:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$11:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p0, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v10

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$g(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$g(SSI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$10:I

    rem-int/2addr v2, v3

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v0, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move/from16 v1, p3

    if-eq v1, v10, :cond_4

    goto :goto_3

    .line 120
    :cond_4
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v0, :cond_7

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v1, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$g(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v1

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x32

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public static synthetic read(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 38

    const/4 v0, 0x2

    .line 1216
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v2, v1, 0xc

    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v4, v1, 0x10f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v8, 0x16

    rsub-int/lit8 v5, v1, 0x16

    new-array v6, v8, [C

    fill-array-data v6, :array_0

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v5, 0x8

    add-int/lit8 v9, v4, 0x8

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v4, v6, v15

    add-int/lit16 v11, v4, 0x112

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v8

    const/16 v6, 0xf

    add-int/lit8 v12, v4, 0xf

    new-array v13, v6, [C

    fill-array-data v13, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    const v7, 0x41c40fe7

    .line 297
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x14

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x206

    const v20, 0x755af540

    const/16 v21, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v13, 0x26

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x83

    int-to-short v13, v13

    const/16 v14, 0x1c

    int-to-byte v14, v14

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v7

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x4

    .line 307
    const-string v6, ""

    const/4 v5, 0x3

    if-eqz v7, :cond_3

    .line 1216
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    const-wide/16 v20, 0x7cc

    mul-long v11, v11, v20

    .line 317
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 322
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v7, v11, v20

    if-ltz v7, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v20, 0x7cc

    add-long v11, v11, v20

    .line 317
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 322
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v7, v11, v20

    if-ltz v7, :cond_3

    .line 1216
    :goto_0
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    const v7, -0x7011784b

    .line 322
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v24, v7, 0x15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v13

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x236

    const v27, -0x448f82ee

    const/16 v28, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v12, 0x7b

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x48

    int-to-short v13, v13

    const/16 v21, 0x21

    aget-byte v11, v11, v21

    int-to-byte v11, v11

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v7

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    new-array v9, v14, [Ljava/lang/Object;

    new-array v10, v1, [I

    aput-object v10, v9, v2

    new-array v11, v1, [I

    aput-object v11, v9, v1

    new-array v12, v1, [I

    aput-object v12, v9, v5

    .line 330
    aget-object v12, v7, v1

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v7, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v10, [I

    aput v13, v10, v2

    aput-object v7, v9, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const v10, 0x22376078

    or-int v11, v7, v10

    mul-int/lit8 v11, v11, -0x32

    const v12, 0x7415133f

    add-int/2addr v12, v11

    const v11, -0x120079

    or-int/2addr v11, v7

    not-int v11, v11

    not-int v7, v7

    const v13, -0x119205fa

    or-int/2addr v13, v7

    const v22, -0x11800582

    or-int v14, v7, v22

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x32

    add-int/2addr v12, v11

    not-int v11, v13

    const v13, 0x11800581

    or-int/2addr v11, v13

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v12, v7

    const v7, 0x551158d1

    add-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v10, v7, 0x11

    xor-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x5

    xor-int/2addr v7, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v7, v10, v2

    goto/16 :goto_3

    .line 339
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v15

    rsub-int/lit8 v9, v7, 0x1a

    const/4 v10, 0x1

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v11, v7, 0x10f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v15

    rsub-int/lit8 v12, v7, 0x1b

    const/16 v7, 0x1a

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v24, v9, 0x9

    const/16 v25, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x116

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v27, v10, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v1, [Ljava/lang/Object;

    move/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    .line 344
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 354
    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_6

    .line 362
    instance-of v9, v7, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 366
    move-object v9, v7

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_2

    .line 370
    :cond_5
    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 379
    :cond_6
    :goto_2
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    const v10, 0x551158d1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object v7, v9, v2

    sget v10, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$e:I

    or-int/lit8 v11, v10, 0x35

    int-to-byte v11, v11

    or-int/lit16 v12, v10, 0xa2

    int-to-short v12, v12

    int-to-byte v10, v10

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$d:[B

    const/16 v12, 0x9

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x68

    int-to-short v13, v13

    const/16 v14, 0x44

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_9

    const v7, -0x7011784b

    .line 392
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v10, 0x14

    rsub-int/lit8 v24, v7, 0x14

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x236

    const v27, -0x448f82ee

    const/16 v28, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v12, 0x7b

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x48

    int-to-short v13, v13

    const/16 v14, 0x21

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v7

    move/from16 v26, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 396
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Object;

    .line 404
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v10, 0x41c40fe7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/16 v10, 0x30

    invoke-static {v6, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v24, v11, 0x13

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v10, v12, 0x235

    const v27, 0x755af540

    const/16 v28, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v13, 0x26

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x83

    int-to-short v13, v13

    const/16 v14, 0x1c

    int-to-byte v14, v14

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v11

    move/from16 v26, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 419
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    aget-object v7, v9, v2

    check-cast v7, [I

    aget v7, v7, v2

    .line 428
    aget-object v10, v9, v1

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v7, :cond_a

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    new-array v7, v1, [I

    aput-object v7, v10, v2

    new-array v11, v1, [I

    aput-object v11, v10, v1

    new-array v12, v1, [I

    aput-object v12, v10, v5

    .line 429
    aget-object v12, v9, v5

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v9, v1

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v7, [I

    aput v14, v7, v2

    aput-object v9, v10, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v7, v13

    not-int v7, v7

    const v9, 0x1d12c56d

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, 0x16b6a104

    or-int v13, v9, v11

    mul-int/lit16 v13, v13, 0x2fc

    const v14, 0x65bd87dd

    add-int/2addr v14, v13

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x9004469

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v14, v7

    const v7, 0xba46469

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2fc

    add-int/2addr v14, v7

    add-int/2addr v12, v14

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    aget-object v9, v10, v5

    check-cast v9, [I

    aput v7, v9, v2

    goto :goto_4

    .line 431
    :cond_a
    new-array v7, v10, [I

    add-int/lit8 v11, v10, -0x1

    .line 441
    aput v1, v7, v11

    mul-int/2addr v10, v11

    .line 445
    rem-int/2addr v10, v0

    sub-int/2addr v10, v1

    aget v7, v7, v10

    invoke-static {v8, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 451
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    new-array v7, v1, [I

    aput-object v7, v10, v2

    new-array v11, v1, [I

    aput-object v11, v10, v1

    new-array v12, v1, [I

    aput-object v12, v10, v5

    .line 493
    aget-object v12, v9, v5

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v9, v1

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v7, [I

    aput v14, v7, v2

    aput-object v9, v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v7, v13

    const v9, -0x14bf835

    or-int v11, v9, v7

    not-int v11, v11

    const v13, 0x496834

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x150

    const v13, 0x379e2c49

    add-int/2addr v13, v11

    const v11, 0x327d6e3d

    or-int v14, v7, v11

    not-int v14, v14

    const v15, -0x337ffe3e    # -6.711246E7f

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xa8

    add-int/2addr v13, v14

    not-int v7, v7

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xa8

    add-int/2addr v13, v7

    add-int/2addr v12, v13

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    aget-object v9, v10, v5

    check-cast v9, [I

    aput v7, v9, v2

    :goto_4
    const v7, -0x548d406c

    .line 500
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v9, 0x14

    add-int/lit8 v10, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v12, v7, 0x236

    const v13, -0x6013bacd    # -1.0006437E-19f

    const/4 v14, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v9, 0x55

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v15, 0x60

    int-to-short v15, v15

    const/16 v16, 0x4

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v15, v7, v0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_d

    const-wide/16 v11, 0x74e

    add-long/2addr v9, v11

    .line 505
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 509
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 519
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_d

    const v0, -0x2c27c902

    .line 532
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int/lit8 v24, v0, 0x15

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x237

    const v27, -0x18b933a7

    const/16 v28, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v10, 0x14

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x45

    int-to-short v10, v10

    const/16 v11, 0x1d

    int-to-byte v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 538
    new-array v9, v7, [Ljava/lang/Object;

    new-array v7, v1, [I

    aput-object v7, v9, v2

    new-array v10, v1, [I

    aput-object v10, v9, v1

    new-array v11, v1, [I

    aput-object v11, v9, v5

    .line 541
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v2

    check-cast v7, [I

    aput v12, v7, v2

    aput-object v0, v9, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v7, v0

    const v10, -0x2958e67c

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x2b78ffff

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33f

    const v11, -0x77d1cfd4

    add-int/2addr v11, v10

    const v10, -0x2108800a

    or-int/2addr v10, v0

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    add-int/2addr v11, v10

    const v10, -0xa707ff7

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0xa707ff6

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, 0x2958e67b

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v11, v0

    const v0, -0x6dd0151

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v9, v5

    check-cast v7, [I

    aput v0, v7, v2

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    rsub-int/lit8 v9, v0, 0x1a

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x10f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit8 v12, v0, 0x19

    const/16 v0, 0x1a

    new-array v13, v0, [C

    fill-array-data v13, :array_4

    new-array v0, v1, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 549
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v24, v7, 0x9

    const/16 v25, 0x1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x116

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit8 v27, v9, 0x12

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v1, [Ljava/lang/Object;

    move/from16 v26, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 550
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 563
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eq v7, v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 571
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1216
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    goto :goto_6

    :cond_f
    move-object v0, v8

    :cond_10
    :goto_6
    const/4 v7, 0x4

    .line 581
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    const v7, -0x6dd0151

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v1

    aput-object v0, v9, v2

    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$e:I

    or-int/lit8 v10, v7, 0x48

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x20

    int-to-short v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$d:[B

    const/16 v13, 0xe

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    int-to-byte v7, v7

    aget-byte v11, v12, v2

    int-to-short v11, v11

    const/16 v13, 0x7a

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_13

    const v0, -0x2c27c902

    .line 586
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const/16 v7, 0x14

    add-int/lit8 v10, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v0

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    rsub-int v12, v0, 0x237

    const v13, -0x18b933a7

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    or-int/lit8 v7, v0, 0x45

    int-to-short v7, v7

    const/16 v15, 0x1d

    int-to-byte v15, v15

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v15, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 601
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 602
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x548d406c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v7, 0x14

    rsub-int/lit8 v10, v5, 0x14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v12, v5, 0x236

    const v13, -0x6013bacd    # -1.0006437E-19f

    const/4 v14, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v7, 0x55

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v15, 0x60

    int-to-short v15, v15

    const/16 v16, 0x4

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v15, v5, v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 611
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    :goto_7
    aget-object v0, v9, v2

    check-cast v0, [I

    aget v0, v0, v2

    aget-object v5, v9, v1

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v0, :cond_2b

    const/4 v0, 0x4

    .line 612
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v1, [I

    aput-object v0, v5, v2

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v8, v1, [I

    const/4 v10, 0x3

    aput-object v8, v5, v10

    .line 619
    aget-object v8, v9, v10

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v10, v9, v1

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v11, v9, v2

    check-cast v11, [I

    aget v11, v11, v2

    const/4 v12, 0x2

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v2

    check-cast v0, [I

    aput v11, v0, v2

    aput-object v9, v5, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v7, 0x12dfc512

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, 0x2020204d

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x32e

    const v10, -0x7c4baac2

    add-int/2addr v10, v9

    not-int v9, v0

    const v11, -0x20e9a160

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x12164400

    or-int/2addr v9, v11

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v10, v7

    const v7, -0x12dfc513

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v7, v11

    const v9, 0x20e9a15f

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v10, v0

    add-int/2addr v8, v10

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [I

    aput v0, v5, v2

    const v0, -0x1980ca3c

    .line 668
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/16 v5, 0x14

    rsub-int/lit8 v7, v0, 0x14

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v8, v0

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v9, v5, 0x235

    const v10, -0x2d1e309d

    const/4 v11, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v5, 0x7b

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v12, 0x41

    int-to-short v12, v12

    const/16 v13, 0xf

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v5, v12, v0, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_16

    const-wide/16 v9, 0x769

    add-long/2addr v7, v9

    .line 682
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    .line 690
    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_16

    const v0, -0x7b087b5e

    .line 698
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int/lit8 v31, v0, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v5, 0x16

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v8, 0x7b

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v7, v1

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v10, 0x14

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 703
    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v1, [I

    aput-object v5, v7, v2

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    .line 716
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v9, v9, v2

    aget-object v10, v0, v2

    check-cast v10, [I

    aget v10, v10, v2

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v2

    check-cast v5, [I

    aput v10, v5, v2

    aput-object v0, v7, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v5, 0x4b98132

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, 0x2b06640d

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x8c

    const v8, -0x38973e01

    add-int/2addr v8, v5

    const v5, 0x2fbfe53f

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v8, v5

    const v5, 0x2f0fe53f

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x2bb6640d

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v8, v0

    const v0, 0x764b7cc3

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v8, v7, v5

    check-cast v8, [I

    aput v0, v8, v2

    .line 1216
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    goto/16 :goto_8

    :cond_16
    const/4 v5, 0x2

    .line 721
    :try_start_4
    new-array v0, v5, [Ljava/lang/Object;

    const v5, 0x764b7cc3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$d:[B

    const/16 v7, 0x90

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v8, v5, v2

    int-to-short v8, v8

    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$e:I

    int-to-byte v10, v9

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    int-to-byte v8, v9

    aget-byte v9, v5, v2

    int-to-short v9, v9

    const/16 v10, 0x7a

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x30

    invoke-static {v6, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v8, v5, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v9, v0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v10, v0, 0x236

    const v11, -0x4f9681fb

    const/4 v12, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v5, 0x7b

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v13, v0, v1

    neg-int v13, v13

    int-to-short v13, v13

    const/16 v14, 0x14

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v5, v13, v0, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 729
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 737
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x1980ca3c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v10, 0x14

    rsub-int/lit8 v31, v5, 0x14

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v10, 0x7b

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x41

    int-to-short v11, v11

    const/16 v12, 0xf

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_18
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    :goto_8
    aget-object v0, v7, v2

    check-cast v0, [I

    aget v0, v0, v2

    .line 755
    aget-object v5, v7, v1

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v0, :cond_19

    .line 1216
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x4

    .line 757
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v1, [I

    aput-object v0, v5, v2

    new-array v8, v1, [I

    aput-object v8, v5, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 760
    aget-object v9, v7, v10

    check-cast v9, [I

    aget v9, v9, v2

    aget-object v10, v7, v1

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v11, v7, v2

    check-cast v11, [I

    aget v11, v11, v2

    const/4 v12, 0x2

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v2

    check-cast v0, [I

    aput v11, v0, v2

    aput-object v7, v5, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v7, v0

    const v8, -0x6371f7b

    or-int v10, v8, v7

    not-int v10, v10

    const v11, 0x2d9246f7

    or-int v12, v0, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3bf

    const v12, -0x5dbda88d

    add-int/2addr v10, v12

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [I

    aput v0, v5, v2

    goto :goto_9

    .line 769
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    aget-object v9, v7, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    .line 782
    rem-int/2addr v0, v8

    div-int/2addr v5, v0

    const/4 v0, 0x0

    .line 789
    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 799
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v1, [I

    aput-object v0, v5, v2

    new-array v8, v1, [I

    aput-object v8, v5, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 818
    aget-object v9, v7, v10

    check-cast v9, [I

    aget v9, v9, v2

    aget-object v10, v7, v1

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v11, v7, v2

    check-cast v11, [I

    aget v11, v11, v2

    const/4 v12, 0x2

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v2

    check-cast v0, [I

    aput v11, v0, v2

    aput-object v7, v5, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v7, -0x11080462

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    const v8, 0x5857ed08

    add-int/2addr v7, v8

    not-int v0, v0

    const v8, -0x11080462

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x22001000

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [I

    aput v0, v5, v2

    :goto_9
    const v0, -0x40832916

    .line 826
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    const/16 v5, 0x14

    add-int/lit8 v7, v0, 0x14

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v8, v0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v9, v0, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0x45

    int-to-short v5, v5

    const/16 v12, 0x1d

    int-to-byte v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1c

    const-wide/16 v9, 0x7ab

    add-long/2addr v7, v9

    .line 834
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 835
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 844
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1c

    const v0, -0x2c406f94

    .line 846
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x15

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v8, v0

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v9, v0, 0x3ec

    const v10, -0x18de9535

    const/4 v11, 0x0

    const/16 v0, 0x16

    int-to-byte v5, v0

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v12, 0x14

    aget-byte v13, v0, v12

    int-to-short v12, v13

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v5, v12, v0, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v1, [I

    aput-object v5, v7, v2

    new-array v5, v1, [I

    aput-object v5, v7, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 849
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v9, v10, v2

    aget-object v10, v0, v1

    check-cast v10, [I

    aget v10, v10, v2

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v2

    check-cast v5, [I

    aput v10, v5, v2

    aput-object v0, v7, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v0, v8

    const v5, -0x997cb32

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, 0x9114300

    or-int/2addr v5, v8

    mul-int/lit16 v8, v5, 0x3e0

    const v9, 0x7ebfc3e3

    add-int/2addr v9, v8

    not-int v8, v0

    const v10, 0x5d97fbb3

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v9, v5

    const v5, 0x5d117382

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v9, v0

    const v0, 0x724b5427

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v7, v2

    check-cast v5, [I

    aput v0, v5, v2

    goto/16 :goto_a

    .line 869
    :cond_1c
    :try_start_6
    new-array v0, v1, [Ljava/lang/Object;

    const v5, 0xc66c99a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, -0xffffed

    sub-int v8, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v10, v5, 0x3d9

    const v11, -0x77e116ae

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v5, 0x724b5427

    const v7, 0x401000

    .line 873
    invoke-static {v2, v7, v0, v5, v2}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v0, -0x2c406f94

    .line 880
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v8, v0, 0x15

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v10, v0, 0x3ec

    const v11, -0x18de9535

    const/4 v12, 0x0

    const/16 v0, 0x16

    int-to-byte v5, v0

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v13, 0x14

    aget-byte v14, v0, v13

    int-to-short v13, v14

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v5, v13, v0, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 891
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 895
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v8, v5, 0x15

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    rsub-int v10, v5, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v13, 0x14

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    or-int/lit8 v13, v5, 0x45

    int-to-short v13, v13

    const/16 v14, 0x1d

    int-to-byte v14, v14

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    :goto_a
    aget-object v0, v7, v1

    check-cast v0, [I

    aget v0, v0, v2

    const/4 v5, 0x3

    .line 915
    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v0, :cond_20

    const/4 v0, 0x4

    .line 923
    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v1, [I

    aput-object v0, v8, v2

    new-array v0, v1, [I

    aput-object v0, v8, v1

    new-array v9, v1, [I

    aput-object v9, v8, v5

    .line 926
    aget-object v10, v7, v2

    check-cast v10, [I

    aget v10, v10, v2

    .line 936
    aget-object v11, v7, v5

    check-cast v11, [I

    aget v5, v11, v2

    aget-object v11, v7, v1

    check-cast v11, [I

    aget v11, v11, v2

    const/4 v12, 0x2

    aget-object v7, v7, v12

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v2

    check-cast v0, [I

    aput v11, v0, v2

    aput-object v7, v8, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v5, v0

    const v7, -0x588fa670

    or-int v9, v7, v5

    not-int v9, v9

    const v11, 0xe199844

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x5a

    const v12, 0x7269442a

    add-int/2addr v12, v9

    or-int v9, v7, v0

    not-int v9, v9

    const v13, -0x5e9fbe70

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v12, v9

    const v9, -0xe199845

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v7

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v12, v0

    add-int/2addr v10, v12

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v8, v2

    check-cast v5, [I

    aput v0, v5, v2

    goto/16 :goto_c

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 955
    aget-object v9, v7, v5

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_22

    move v5, v2

    .line 963
    :goto_b
    array-length v10, v9

    if-ge v5, v10, :cond_22

    .line 1216
    sget v10, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_21

    aget-object v10, v9, v5

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4c

    goto :goto_b

    .line 963
    :cond_21
    aget-object v10, v9, v5

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 967
    :cond_22
    new-array v0, v8, [I

    add-int/lit8 v5, v8, -0x1

    .line 976
    aput v1, v0, v5

    mul-int/2addr v8, v5

    const/4 v5, 0x2

    .line 990
    rem-int/2addr v8, v5

    sub-int/2addr v8, v1

    .line 996
    aget v0, v0, v8

    const/4 v5, 0x0

    .line 1001
    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v1, [I

    aput-object v0, v5, v2

    new-array v0, v1, [I

    aput-object v0, v5, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 1043
    aget-object v10, v7, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v11, v7, v9

    check-cast v11, [I

    aget v9, v11, v2

    aget-object v11, v7, v1

    check-cast v11, [I

    aget v11, v11, v2

    const/4 v12, 0x2

    aget-object v7, v7, v12

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v2

    check-cast v0, [I

    aput v11, v0, v2

    aput-object v7, v5, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v0, v0

    const v7, 0x1fa35d96

    or-int/2addr v0, v7

    mul-int/lit16 v7, v0, 0x1ef

    const v8, -0x24c3950a

    add-int/2addr v8, v7

    const v7, 0x7014114

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v5, v5, v2

    check-cast v5, [I

    aput v0, v5, v2

    :goto_c
    const v0, -0x37460cc0    # -380826.0f

    .line 1052
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v8, v0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v9, v0, 0x61c

    const v10, -0x3d8f619

    const/4 v11, 0x0

    const/16 v0, 0x16

    int-to-byte v5, v0

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v12, 0x14

    aget-byte v13, v0, v12

    int-to-short v12, v13

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v5, v12, v0, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_25

    const-wide/16 v9, 0x7dd

    add-long/2addr v7, v9

    .line 1053
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1057
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1063
    new-array v9, v2, [Ljava/lang/Object;

    .line 1069
    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1071
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_25

    .line 1216
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x5978d0bb

    .line 1071
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v7, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    add-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    const/16 v0, 0x30

    invoke-static {v6, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v9, v0, 0x61c

    const v10, -0x6de62a1e

    const/4 v11, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v3, 0x8

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x14

    aget-byte v0, v0, v4

    int-to-short v0, v0

    or-int/lit8 v4, v0, 0x1e

    int-to-byte v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v4, v2

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 1082
    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v2

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v7, v7, v2

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v2

    check-cast v5, [I

    aput v7, v5, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x44080

    or-int v6, v3, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v7, -0x64ffb998

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, 0x8055ae2

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x4542050c

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v7, v8

    const v8, -0x4d431f6f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, 0x4d431f6e

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v7, v3

    const v3, -0x5cf338fb

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v3, v6, v2

    const/4 v3, 0x3

    aput-object v0, v4, v3

    goto/16 :goto_d

    :cond_25
    const/4 v5, 0x2

    .line 1091
    :try_start_8
    new-array v0, v5, [Ljava/lang/Object;

    const v5, -0x5cf338fb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$d:[B

    const/16 v7, 0xf

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-short v8, v7

    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$e:I

    int-to-byte v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x9

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x68

    int-to-short v9, v9

    const/16 v10, 0x44

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v5, -0x5978d0bb

    .line 1094
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x1d

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v8, v5

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v9, v5, 0x61d

    const v10, -0x6de62a1e

    const/4 v11, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v12, 0x8

    aget-byte v12, v5, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x14

    aget-byte v5, v5, v13

    int-to-short v5, v5

    or-int/lit8 v13, v5, 0x1e

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1099
    new-array v4, v2, [Ljava/lang/Object;

    .line 1104
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v7, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v8, v4

    const/16 v4, 0x30

    invoke-static {v6, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v9, v4, 0x61c

    const v10, -0x3d8f619

    const/4 v11, 0x0

    const/16 v4, 0x16

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->$$a:[B

    const/16 v6, 0x14

    aget-byte v6, v5, v6

    int-to-short v6, v6

    aget-byte v5, v5, v1

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    .line 1113
    :goto_d
    aget-object v0, v4, v1

    check-cast v0, [I

    aget v0, v0, v2

    .line 1122
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v0, :cond_28

    .line 1216
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 1132
    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v1, [I

    aput-object v5, v0, v2

    new-array v6, v1, [I

    aput-object v6, v0, v1

    new-array v7, v1, [I

    aput-object v7, v0, v3

    aget-object v7, v4, v3

    check-cast v7, [I

    aget v3, v7, v2

    .line 1138
    aget-object v7, v4, v2

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v1, v4, v1

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v2

    check-cast v6, [I

    aput v1, v6, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v5, -0xa232421

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x17d

    const v6, -0x1a97b068

    add-int/2addr v6, v5

    not-int v1, v1

    const v5, 0x3594d39c

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x2a277529

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v6, v1

    const v1, 0x164cc3a0

    add-int/2addr v6, v1

    add-int/2addr v3, v6

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v2

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 1216
    invoke-static/range {p0 .. p2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v1, 0x3

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    .line 1142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 1143
    :goto_e
    array-length v3, v1

    if-ge v2, v3, :cond_29

    .line 1153
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_29
    const/4 v0, 0x0

    .line 1175
    throw v0

    .line 1107
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 903
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 913
    throw v0

    :catchall_0
    move-exception v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a

    throw v1

    :cond_2a
    throw v0

    .line 738
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 621
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 624
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    :catchall_1
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c

    throw v1

    :cond_2c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
    .end array-data

    :array_1
    .array-data 2
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
    .end array-data

    :array_4
    .array-data 2
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
    .end array-data

    :array_5
    .array-data 2
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
    .end array-data
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->a:Lo/SheetStateCompanionExternalSyntheticLambda1;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->read:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lo/SheetStateCompanionExternalSyntheticLambda1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 76
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 58
    iget v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v3, :cond_5

    .line 68
    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    add-int/lit8 v9, v8, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    if-eq v3, v6, :cond_4

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_4

    :goto_0
    if-eq v3, v1, :cond_3

    add-int/lit8 v2, v8, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-ne v3, v5, :cond_2

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1

    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 68
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v7, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->write:I

    invoke-interface {v3, v8, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_9

    .line 60
    :goto_1
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->a:Lo/SheetStateCompanionExternalSyntheticLambda1;

    invoke-virtual {v3, v7}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a(Ljava/lang/String;)V

    .line 61
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->a:Lo/SheetStateCompanionExternalSyntheticLambda1;

    sget-object v4, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->read:Landroid/content/Context;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/SheetStateCompanionExternalSyntheticLambda1;->a(Ljava/util/List;)V

    .line 63
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    const v12, 0x6dfba029

    const v13, -0x6dfba024

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ProxyAuthScheme;

    .line 64
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->a:Lo/SheetStateCompanionExternalSyntheticLambda1;

    invoke-static {v4}, Lo/getHasExpandedState;->read(Lo/SheetStateCompanionExternalSyntheticLambda1;)Lo/ConnectionNotEstablishedException;

    move-result-object v8

    .line 65
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->a:Lo/SheetStateCompanionExternalSyntheticLambda1;

    invoke-virtual {v4}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v9, 0x30

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 76
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    const/4 v11, 0x6

    if-eqz v4, :cond_6

    .line 68
    new-array v12, v11, [C

    fill-array-data v12, :array_0

    const/16 v4, 0x22

    invoke-static {v7, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    mul-int/lit8 v13, v4, 0x2d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    div-int/lit8 v4, v4, 0x58

    mul-int/lit8 v14, v4, 0x30

    const/4 v15, 0x1

    const/16 v4, 0x77

    invoke-static {v7, v4, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v16, v4, 0x5

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    goto :goto_2

    :cond_6
    new-array v4, v11, [C

    fill-array-data v4, :array_1

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x69

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x6

    const/4 v14, 0x1

    invoke-static {v7, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    move-object v11, v4

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    :goto_2
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/16 v4, 0x8

    .line 66
    new-array v11, v4, [C

    fill-array-data v11, :array_2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v12, v4, 0x64

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x7

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v15, v4, 0x7

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v14, v4

    .line 69
    sget-object v4, Lo/accesscomputeTarget;->read:Ljava/lang/String;

    move-object/from16 v21, v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xefdf

    .line 64
    invoke-static/range {v8 .. v25}, Lo/ConnectionNotEstablishedException;->write(Lo/ConnectionNotEstablishedException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Lo/getCardBrand;I)Lo/ConnectionNotEstablishedException;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 63
    iput v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->write:I

    invoke-virtual {v3, v4, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_9

    .line 58
    :goto_4
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 72
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v4, Lo/BottomDrawerScrim_3J_VO9Mlambda8;

    new-instance v6, Lo/BottomDrawerScrim_3J_VO9Mlambda15;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    invoke-direct {v6, v1, v8}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;-><init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)V

    invoke-direct {v4, v6}, Lo/BottomDrawerScrim_3J_VO9Mlambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->write:I

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_6

    .line 76
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    :goto_6
    return-object v2

    :array_0
    .array-data 2
        -0x1s
        0x2s
        0x0s
        0x3s
        -0x7s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        0x2s
        0x0s
        0x3s
        -0x7s
        0x6s
    .end array-data

    :array_2
    .array-data 2
        -0x7s
        0x8s
        0x7s
        -0x3s
        -0x5s
        -0x7s
        0x6s
        0x6s
    .end array-data
.end method
