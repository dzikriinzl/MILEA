.class final Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawerKtExternalSyntheticLambda10;->MediaBrowserCompatMediaItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.bca.mybca.omni.android.auth.presentation.register.RegisterFormActivity$inquiry$2$1"
    f = "RegisterFormActivity.kt"
    i = {}
    l = {
        0x2be
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static read:[I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

.field final synthetic a:Lo/DrawerKtExternalSyntheticLambda10;

.field invoke:I


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x28

    sput v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x1a5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v2, 0xfc

    sput v2, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x43

    sput v2, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$b:I

    .line 65352
    sput v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->read:[I

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
        0x43t
        -0x1et
        -0x15t
        -0x10t
        0x2et
        -0x22t
        -0x3t
        0xat
        0x5t
        -0x3t
        0x1ct
        -0x23t
        0xbt
        0xdt
        0x24t
        -0x23t
        0x5t
        0x4t
        -0x6t
        0x8t
        -0xbt
        0x31t
        -0x2at
        0x4t
        -0x1t
        0x11t
        -0xbt
        0x7t
        -0x4t
        0x3t
        0x4ct
        -0x4ct
        0xft
        0x6t
        -0x1t
        0xft
        0x6t
        -0x1t
        0x43t
        -0x3et
        0xft
        -0x11t
        0xdt
        -0xbt
        0x13t
        0x26t
        -0x21t
        0x2t
        0x18t
        -0x25t
        0xbt
        0x2t
        0x1bt
        -0x10t
        -0xdt
        0x2dt
        -0x29t
        0x11t
        -0x6t
        0x7t
        0xbt
        -0x9t
        0x11t
        0x43t
        -0x42t
        0xft
        0x6t
        -0x9t
        0x1t
        0x1ct
        -0x10t
        -0xdt
        0xat
        -0x1t
        0xat
        0x0t
        -0x3t
        0x2ft
        -0x33t
        0x17t
        -0x6t
        -0x1t
        0xdt
        0x1t
        -0x8t
        0x9t
        0x43t
        -0x27t
        -0x16t
        0x3t
        -0x3t
        0xat
        0x20t
        -0x2at
        0x3t
        -0x4t
        0x4t
        0x5t
        0x5t
        0x2t
        0x9t
        -0xbt
        0x31t
        -0x2at
        0x4t
        -0x1t
        0x11t
        -0x11t
        0x29t
        -0x16t
        0x3t
        -0x3t
        0xat
        0x20t
        -0x2at
        0x3t
        -0x4t
        0x4t
        0x5t
        0x5t
        0x2t
        0x9t
        -0xbt
        0x2bt
        -0x22t
        -0x1t
        0x6t
        0x2dt
        -0x2dt
        0x9t
        0x39t
        0x3t
        -0x12t
        -0x31t
        0x6t
        0x4t
        0x13t
        0x21t
        -0x25t
        -0x3t
        0xct
        0x1t
        -0xbt
        0x22t
        -0x11t
        -0xat
        -0x2t
        0x12t
        -0xct
        0x1t
        0x24t
        -0x11t
        -0xct
        0x0t
        0xbt
        -0x6t
        0x24t
        -0x11t
        0x4t
        0x0t
        -0x2t
        -0xbt
        0x13t
        -0xbt
        -0x11t
        -0x6t
        0x0t
        -0x3t
        0x11t
        0x26t
        -0x20t
        -0xft
        0xdt
        -0x4t
        0x3t
        0x2dt
        -0x2at
        0x4t
        -0x1t
        0x11t
        -0x11t
        0x26t
        -0xft
        -0xft
        0x11t
        0x0t
        -0x5t
        0x5t
        -0xft
        0x17t
        -0xbt
        0x43t
        -0x39t
        -0x8t
        0x25t
        -0x1at
        0xdt
        -0x16t
        0x28t
        -0x1ft
        0x7t
        -0x1t
        0xft
        0x17t
        -0x1dt
        -0x2t
        0x2t
        0xct
        0x9t
        -0x8t
        -0xbt
        0x26t
        -0x19t
        0xet
        0x5t
        -0x11t
        0xdt
        -0x3t
        0x9t
        0x45t
        -0x1bt
        -0x32t
        0x13t
        -0x3t
        -0x4t
        0x30t
        -0x31t
        0x2t
        0x4t
        0xbt
        0x9t
        -0x11t
        0x3t
        0x11t
        -0xct
        0x32t
        -0x2at
        0x4t
        -0x1t
        0x11t
        -0x11t
        0x26t
        -0xft
        -0xft
        0x11t
        0x0t
        -0x5t
        0x5t
        -0xft
        0x17t
        -0xbt
        -0x3t
        -0x6t
        0x9t
        0x6t
        0x8t
        0x43t
        -0x3ct
        0xdt
        -0xat
        0xdt
        0x0t
        0x5t
        -0xdt
        0x3t
        -0x2t
        0x1t
        0x29t
        -0x16t
        -0xct
        0x2t
        0x14t
        -0x4t
        0x4t
        0x36t
        -0x36t
        -0x4t
        0xbt
        -0x4t
        -0x7t
        0x3t
        0x2t
        0x11t
        -0xbt
        0x4t
        0x6t
        -0x7t
        0x10t
        0x0t
        -0x3t
        -0x3t
        -0x2t
        0x14t
        0x5t
        -0x12t
        0xft
        0x6t
        -0x10t
        0x13t
        -0x4t
        -0x7t
        0x3t
        0x2t
        0x11t
        -0xbt
        0x2at
        -0x15t
        -0x13t
        0x17t
        0x10t
        -0xet
        -0xdt
        0xbt
        -0x5t
        -0x2t
        0x33t
        -0x23t
        0x9t
        -0xbt
        0x2t
        0xbt
        -0x5t
        0x43t
        -0x13t
        -0x23t
        0x9t
        -0xbt
        0x2t
        0xbt
        -0x5t
        0x1ft
        -0x24t
        0x3t
        0x14t
        -0xbt
        -0x4t
        0x9t
        0xct
        0x24t
        -0x31t
        0x11t
        0x2t
        0x3t
        -0xbt
        0x42t
        -0xat
        0x4t
        0x41t
        -0x32t
        0x1t
        0x4t
        0x35t
        -0x3dt
        -0xat
        0x19t
        0x1t
        0x4t
        0x35t
        -0x3ft
        0x4t
        0x1t
        0x7t
        0x3dt
        -0x31t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x44t
        0x4t
        0x13t
        -0xbt
        -0x3t
        0xft
        0x3t
        -0xbt
        0x46t
        -0x34t
        0x5t
        -0x11t
        0x15t
        0x1t
        -0x5t
        -0x3t
        0xct
        -0x3t
        -0x3t
        0x9t
        0x3bt
        -0x11t
        -0x20t
        -0xft
        0xdt
        -0xbt
        0xft
        -0x9t
        -0x3t
        0x27t
        -0x1ct
        0x13t
        -0xbt
        -0x3t
        0xft
        0x3t
        -0xbt
        0x1et
        -0x9t
        0x21t
        -0x25t
        -0x3t
        0xct
        -0x3t
        -0x3t
        0x9t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0xct
        -0x3t
        0x4t
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
    .array-data 4
        -0x2c236d7a
        0x6ecb2778
        -0x34344f0f    # -2.669821E7f
        0x226b8d96
        -0x53fd5508
        -0x81305a1
        -0x4dfa21bf
        -0x4be389e0
        0x7fad3
        -0x1f4f9e5b
        0x10f404bc
        0x52814fe1
        -0x791223bc
        0x4390b31e
        0x52e6e9b7
        -0x77a0eac2
        -0x4f6c3e3a
        0x43d1459a
    .end array-data
.end method

.method constructor <init>(Lo/DrawerKtExternalSyntheticLambda10;Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawerKtExternalSyntheticLambda10;",
            "Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->a:Lo/DrawerKtExternalSyntheticLambda10;

    iput-object p2, p0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
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

    .line 2669
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x16

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    const/16 v7, 0x8

    new-array v8, v7, [I

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    const/16 v8, 0x30

    const-string v9, ""

    invoke-static {v9, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v10, v7, [I

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v7, [I

    fill-array-data v11, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    const v11, -0x1980ca3c

    .line 1583
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x60

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v13, v11, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v11, v15, v4

    rsub-int v15, v11, 0x237

    const v16, -0x2d1e309d

    const/16 v17, 0x0

    sget v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$b:I

    sub-int/2addr v11, v0

    int-to-byte v11, v11

    sget-object v18, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v7, v18, v12

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v19, 0x3e

    aget-byte v12, v18, v19

    int-to-byte v12, v12

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v4}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    const/4 v7, 0x4

    const/4 v15, 0x3

    if-eqz v5, :cond_2

    .line 2277
    sget v5, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v5, v0

    const-wide/16 v13, 0x7bb

    add-long/2addr v11, v13

    .line 1587
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v1, [Ljava/lang/Class;

    .line 1591
    invoke-virtual {v5, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-ltz v5, :cond_2

    .line 2614
    sget v5, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    const v5, -0x7b087b5e

    .line 1594
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v23, v5, 0x13

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x236

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    sget v12, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$b:I

    ushr-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    sget-object v14, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v18, 0x60

    aget-byte v14, v14, v18

    neg-int v14, v14

    int-to-byte v14, v14

    ushr-int/2addr v12, v6

    int-to-byte v12, v12

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v0}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v5

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v5, v7, [Ljava/lang/Object;

    new-array v11, v6, [I

    aput-object v11, v5, v1

    new-array v12, v6, [I

    aput-object v12, v5, v6

    new-array v13, v6, [I

    aput-object v13, v5, v15

    .line 1602
    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v1

    check-cast v11, [I

    aput v14, v11, v1

    aput-object v0, v5, v18

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v11, v0

    const v12, -0x2ca0485

    or-int v13, v12, v11

    not-int v13, v13

    const v14, 0x30ff61ed

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x25a

    const v19, -0x4c230309

    add-int v19, v19, v13

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, 0xca0084

    or-int/2addr v0, v12

    const v12, 0x32ff65ed

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x12d

    add-int v19, v19, v0

    or-int v0, v11, v14

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int v19, v19, v0

    const v0, -0xcc2263e

    add-int v19, v19, v0

    shl-int/lit8 v0, v19, 0xd

    xor-int v0, v19, v0

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v5, v15

    check-cast v11, [I

    aput v0, v11, v1

    goto/16 :goto_0

    .line 1610
    :cond_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1620
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 1626
    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1627
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1633
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    .line 1641
    :try_start_0
    new-array v11, v5, [Ljava/lang/Object;

    const v5, -0xcc2263e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/16 v0, 0x65

    int-to-byte v0, v0

    sget-object v5, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v12, 0x17

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x2b

    aget-byte v13, v5, v13

    neg-int v13, v13

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v12, 0x38

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0xc6

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/16 v13, 0xa3

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v14}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v23, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x236

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    sget v12, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$b:I

    ushr-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    sget-object v14, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v19, 0x60

    aget-byte v14, v14, v19

    neg-int v14, v14

    int-to-byte v14, v14

    ushr-int/2addr v12, v6

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1647
    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1652
    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x1980ca3c

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v23, v11, 0x14

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x236

    const v26, -0x2d1e309d

    const/16 v27, 0x0

    sget v13, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$b:I

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v15, 0x60

    aget-byte v7, v14, v15

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v15, 0x3e

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    :goto_0
    aget-object v0, v5, v1

    check-cast v0, [I

    aget v0, v0, v1

    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v0, :cond_5

    const/4 v0, 0x4

    .line 1673
    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v7, v1

    new-array v11, v6, [I

    aput-object v11, v7, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 1688
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v1

    check-cast v0, [I

    aput v14, v0, v1

    aput-object v5, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x31674493

    or-int/2addr v5, v0

    not-int v5, v5

    const v11, 0x620092    # 9.000083E-39f

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x240

    const v11, -0x515d17cf

    add-int/2addr v11, v5

    not-int v0, v0

    const v5, -0x31054401

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x200214d

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v11, v0

    const v0, -0x237eb780

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v7, v7, v5

    check-cast v7, [I

    aput v0, v7, v1

    goto/16 :goto_1

    .line 1690
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    aget-object v12, v5, v11

    check-cast v12, Ljava/lang/String;

    .line 1696
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1704
    new-array v0, v7, [I

    add-int/lit8 v12, v7, -0x1

    .line 1715
    aput v6, v0, v12

    mul-int/2addr v7, v12

    .line 1730
    rem-int/2addr v7, v11

    sub-int/2addr v7, v6

    aget v0, v0, v7

    .line 1733
    invoke-static {v4, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v7, v1

    new-array v11, v6, [I

    aput-object v11, v7, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 1766
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1772
    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v1

    check-cast v0, [I

    aput v14, v0, v1

    aput-object v5, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x3900501

    or-int v11, v0, v5

    mul-int/lit16 v11, v11, 0x3dc

    const v13, 0x77a02611

    add-int/2addr v13, v11

    not-int v11, v0

    const v14, 0x1b9a8db3

    or-int/2addr v14, v11

    not-int v14, v14

    const v15, 0x24500c

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x7b8

    add-int/2addr v13, v14

    const v14, -0x182ed8bf

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v5

    const v5, 0x182ed8be

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v7, v7, v5

    check-cast v7, [I

    aput v0, v7, v1

    :goto_1
    const v0, 0x41c40fe7

    .line 1791
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x2a

    const/4 v7, 0x0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v23, v0, 0x14

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int v11, v11, 0x236

    const v26, 0x755af540

    const/16 v27, 0x0

    sget v12, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$b:I

    const/4 v13, 0x3

    add-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x25

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v5

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/16 v13, 0x15

    if-eqz v0, :cond_8

    const-wide/16 v14, 0x772

    add-long/2addr v11, v14

    .line 1795
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1799
    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v11, v14

    if-ltz v0, :cond_8

    const v0, -0x7011784b

    .line 1806
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x14

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x236

    const v26, -0x448f82ee

    const/16 v27, 0x0

    sget-object v12, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v14, v12, v13

    int-to-byte v14, v14

    const/16 v15, 0x60

    aget-byte v15, v12, v15

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v7}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput-object v7, v11, v1

    new-array v12, v6, [I

    aput-object v12, v11, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 1820
    aget-object v14, v0, v6

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v1

    check-cast v7, [I

    aput v15, v7, v1

    aput-object v0, v11, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v7, v0

    const v12, -0x12c5022c

    or-int/2addr v12, v7

    not-int v12, v12

    const v14, 0x21046446

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x207

    const v15, 0x367ab75a

    add-int/2addr v15, v12

    const v12, -0x12c1022a

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, 0x33c5666f

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v15, v7

    or-int/2addr v0, v14

    not-int v0, v0

    const v7, 0x12c5022b

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v15, v0

    const v0, -0x65abaa27

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v12, v11, v7

    check-cast v12, [I

    aput v0, v12, v1

    goto/16 :goto_4

    :cond_8
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    const/16 v7, 0xe

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v11}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    rsub-int/lit8 v7, v7, 0x13

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    .line 1830
    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 2277
    sget v7, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    .line 1837
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_a

    add-int/lit8 v11, v11, 0x6d

    .line 2277
    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v12

    .line 1840
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    .line 1849
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_3

    .line 1850
    :cond_a
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1851
    :cond_b
    :goto_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1852
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1861
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1867
    check-cast v7, Ljava/lang/Integer;

    .line 1872
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v11, 0x3

    .line 1876
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x65abaa27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    aput-object v0, v12, v1

    sget-object v7, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v11, 0x105

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v14, 0x17

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0xb6

    int-to-short v15, v15

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v5}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0xc

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v14, 0xd9

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    sget v14, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$e:I

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v14, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_e

    .line 2614
    sget v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, -0x7011784b

    .line 1877
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v30, v0, 0x14

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v0, v14, v21

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x236

    const v33, -0x448f82ee

    const/16 v34, 0x0

    sget-object v7, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v12, v7, v13

    int-to-byte v12, v12

    const/16 v14, 0x60

    aget-byte v14, v7, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1878
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1881
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x41c40fe7

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v30, v5, 0x14

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x237

    const v33, 0x755af540

    const/16 v34, 0x0

    sget v12, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$b:I

    const/4 v14, 0x3

    add-int/2addr v12, v14

    int-to-byte v12, v12

    sget-object v14, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v15, 0x25

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v20, 0x2a

    aget-byte v14, v14, v20

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v13}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v12, v13, v1

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1882
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :goto_4
    aget-object v0, v11, v1

    check-cast v0, [I

    aget v0, v0, v1

    .line 1889
    aget-object v5, v11, v6

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v0, :cond_f

    .line 2277
    sget v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x4

    .line 1891
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v1

    new-array v7, v6, [I

    aput-object v7, v5, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    .line 1900
    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v11, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v11, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v1

    check-cast v0, [I

    aput v14, v0, v1

    aput-object v11, v5, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v7, v0

    const v11, -0x227de0d6

    or-int/2addr v11, v7

    not-int v11, v11

    const v13, 0x22346041

    or-int/2addr v11, v13

    const v13, 0x114b859c

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, -0x11020509

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x24e

    const v13, -0x2a285c31

    add-int/2addr v13, v0

    mul-int/lit16 v11, v11, -0x49c

    add-int/2addr v13, v11

    const v0, -0x114b859d

    or-int/2addr v0, v7

    not-int v0, v0

    const v11, 0x227de0d5

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [I

    aput v0, v5, v1

    goto :goto_5

    :cond_f
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v7, 0x2

    .line 1925
    rem-int/2addr v0, v7

    div-int/2addr v5, v0

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1927
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1970
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v1

    new-array v7, v6, [I

    aput-object v7, v5, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    .line 1980
    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1990
    aget-object v13, v11, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v11, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v1

    check-cast v0, [I

    aput v14, v0, v1

    aput-object v11, v5, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const v7, -0x201ea05d

    or-int/2addr v7, v0

    not-int v7, v7

    const v11, 0x20142048

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x11b

    const v11, -0x55f6e9f7

    add-int/2addr v7, v11

    const v11, -0xa8015

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [I

    aput v0, v5, v1

    :goto_5
    const v0, -0x5ad36d3a

    .line 2001
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v30, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v5, 0x8

    shr-int/2addr v0, v5

    const v5, 0xd0d0

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    const/16 v7, 0x61

    int-to-byte v7, v7

    sget-object v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v12, 0x3a

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x1b

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/16 v5, 0x64

    const/16 v7, 0xd

    if-eqz v0, :cond_12

    const-wide/16 v13, 0x7a1

    add-long/2addr v11, v13

    .line 2032
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_12

    const v0, -0x72e776c9

    .line 2036
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    rsub-int/lit8 v30, v0, 0x1f

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    const v11, 0xd0d0

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x2de

    const v33, -0x46798c70

    const/16 v34, 0x0

    int-to-byte v12, v5

    sget-object v13, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-byte v14, v14

    aget-byte v13, v13, v7

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v6, [I

    aput-object v11, v12, v1

    new-array v13, v6, [I

    aput-object v13, v12, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 2044
    aget-object v14, v0, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v0, v6

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v1

    check-cast v13, [I

    aput v15, v13, v1

    aput-object v0, v12, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v11, 0x3fbe12fd

    or-int v13, v11, v0

    not-int v13, v13

    const v14, 0x12812b1

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x2f4

    const v14, 0x6ded453e    # 9.178957E27f

    add-int/2addr v14, v13

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v14, v0

    const v0, 0x6cdf4058

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    const/4 v11, 0x3

    aget-object v13, v12, v11

    check-cast v13, [I

    aput v0, v13, v1

    goto/16 :goto_6

    :cond_12
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2045
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2056
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x3

    .line 2066
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x6cdf4058

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const/high16 v11, 0xe0000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v30, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v11, 0xd0d0

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x2dd

    const v33, 0x1373ccad

    const/16 v34, 0x0

    sget-object v13, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v13, v14

    sub-int/2addr v15, v6

    int-to-byte v14, v15

    const/16 v15, 0x15

    aget-byte v7, v13, v15

    int-to-byte v7, v7

    const/16 v15, 0xa

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v7, v13, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    move/from16 v31, v0

    move/from16 v32, v11

    move-object/from16 v36, v13

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x72e776c9

    .line 2070
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v30, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2dd

    const v33, -0x46798c70

    const/16 v34, 0x0

    int-to-byte v11, v5

    sget-object v13, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0xd

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2077
    new-array v7, v1, [Ljava/lang/Class;

    .line 2087
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0xd0d0

    sub-int/2addr v11, v7

    int-to-char v7, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x2de

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    const/16 v13, 0x61

    int-to-byte v13, v13

    sget-object v14, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v15, 0x3a

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x1b

    int-to-byte v15, v15

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_15
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2100
    :goto_6
    aget-object v0, v12, v6

    check-cast v0, [I

    aget v0, v0, v1

    .line 2104
    aget-object v5, v12, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v0, :cond_16

    const/4 v0, 0x4

    .line 2107
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v1

    new-array v7, v6, [I

    aput-object v7, v5, v6

    new-array v11, v6, [I

    const/4 v13, 0x3

    aput-object v11, v5, v13

    aget-object v11, v12, v13

    check-cast v11, [I

    aget v11, v11, v1

    .line 2115
    aget-object v13, v12, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v12, v6

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v12, v12, v15

    check-cast v12, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v7, [I

    aput v14, v7, v1

    aput-object v12, v5, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v7, 0x3cd3f98e

    or-int/2addr v7, v0

    not-int v7, v7

    const v12, 0x4122c20

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2a0

    const v13, -0x72126d92

    add-int/2addr v13, v7

    not-int v7, v0

    const v14, -0x3cd3f98f

    or-int/2addr v14, v7

    not-int v14, v14

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v13, v0

    const v0, -0x4122c21

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/lit16 v0, v0, 0x420

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v13, v0

    add-int/2addr v11, v13

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [I

    aput v0, v5, v1

    goto/16 :goto_8

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 2121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 2130
    aget-object v11, v12, v7

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_17

    move v7, v1

    .line 2140
    :goto_7
    array-length v13, v11

    if-ge v7, v13, :cond_17

    .line 2148
    aget-object v13, v11, v7

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 2156
    :cond_17
    new-array v0, v5, [I

    add-int/lit8 v7, v5, -0x1

    .line 2160
    aput v6, v0, v7

    mul-int/2addr v5, v7

    const/4 v7, 0x2

    .line 2183
    rem-int/2addr v5, v7

    sub-int/2addr v5, v6

    aget v0, v0, v5

    invoke-static {v4, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2188
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v1

    new-array v7, v6, [I

    aput-object v7, v5, v6

    new-array v11, v6, [I

    const/4 v13, 0x3

    aput-object v11, v5, v13

    .line 2225
    aget-object v11, v12, v13

    check-cast v11, [I

    aget v11, v11, v1

    .line 2232
    aget-object v13, v12, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v12, v6

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v12, v12, v15

    check-cast v12, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v7, [I

    aput v14, v7, v1

    aput-object v12, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v7, 0x3fdffda7

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v12, 0x5aec1f8e

    add-int/2addr v12, v7

    const v7, -0xf0eb988

    or-int v13, v7, v0

    not-int v13, v13

    not-int v14, v0

    const v15, 0x31d76c27

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x12d

    add-int/2addr v12, v13

    const v13, -0x31d76c28

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v12, v0

    add-int/2addr v11, v12

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [I

    aput v0, v5, v1

    :goto_8
    const v0, -0x548d406c

    .line 2246
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit8 v30, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x236

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    const/16 v7, 0x61

    int-to-byte v7, v7

    sget-object v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v12, 0x3a

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x1b

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1b

    .line 2669
    sget v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_19

    const-wide/16 v13, 0x7e4

    or-long/2addr v11, v13

    .line 2258
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2268
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2277
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_1b

    goto :goto_9

    :cond_19
    const-wide/16 v13, 0x7e4

    add-long/2addr v11, v13

    .line 2258
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2268
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2277
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_1b

    :goto_9
    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v5, 0x8

    shr-int/2addr v0, v5

    rsub-int/lit8 v30, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v9, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x237

    const v33, -0x18b933a7

    const/16 v34, 0x0

    sget-object v7, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v9, 0x3

    aget-byte v11, v7, v9

    sub-int/2addr v11, v6

    int-to-byte v9, v11

    const/16 v11, 0x15

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0xa

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v12}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 2295
    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v7, v1

    new-array v9, v6, [I

    aput-object v9, v7, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    .line 2297
    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v1

    check-cast v5, [I

    aput v12, v5, v1

    aput-object v0, v7, v13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v5, 0x675fdf04

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v5, v0

    const v9, 0x3f02f85a

    or-int/2addr v9, v5

    not-int v9, v9

    const v11, -0x3f3bf9fb

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, -0x2c8

    const v12, -0x449723e7

    add-int/2addr v12, v11

    const v11, 0x3f3bf9fa

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, -0x3901a1

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v12, v0

    const v0, 0xb3991e8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v12, v0

    const v0, -0x5110bc8d

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v9, v7, v5

    check-cast v9, [I

    aput v0, v9, v1

    goto/16 :goto_c

    :cond_1b
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x30

    .line 2298
    invoke-static {v9, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1e

    .line 2307
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_1d

    .line 2309
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    .line 2318
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v0, v4

    goto :goto_b

    .line 2327
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2331
    :cond_1e
    :goto_b
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2335
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x4

    .line 2349
    :try_start_6
    new-array v11, v7, [Ljava/lang/Object;

    const v7, -0x5110bc8d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    aput-object v0, v11, v1

    sget-object v5, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v7, 0x15c

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v12, 0x17

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0xf7

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x4f

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v13, 0x141

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v14}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-virtual {v7, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_21

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v30, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit16 v5, v11, 0x236

    const v33, -0x18b933a7

    const/16 v34, 0x0

    sget-object v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v12, 0x3

    aget-byte v13, v11, v12

    sub-int/2addr v13, v6

    int-to-byte v12, v13

    const/16 v13, 0x15

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0xa

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2353
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2356
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x548d406c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v30, v5, 0x14

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x236

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    const/16 v11, 0x61

    int-to-byte v11, v11

    sget-object v12, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x3a

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x1b

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2358
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    :goto_c
    aget-object v0, v7, v1

    check-cast v0, [I

    aget v0, v0, v1

    .line 2368
    aget-object v5, v7, v6

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v0, :cond_22

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v1

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    .line 2371
    aget-object v11, v7, v12

    check-cast v11, [I

    aget v11, v11, v1

    .line 2375
    aget-object v12, v7, v6

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v7, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v1

    check-cast v0, [I

    aput v13, v0, v1

    aput-object v7, v5, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    const v7, 0x5ff5cbd

    or-int v9, v7, v0

    not-int v9, v9

    const v12, 0x38008302

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x150

    const v12, 0x379e2c49

    add-int/2addr v12, v9

    const v9, 0x39c8c32f

    or-int v13, v0, v9

    not-int v13, v13

    const v14, 0x4371c90

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0xa8

    add-int/2addr v12, v13

    not-int v0, v0

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v12, v0

    add-int/2addr v11, v12

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [I

    aput v0, v5, v1

    goto :goto_d

    :cond_22
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v9, 0x2

    .line 2400
    rem-int/2addr v0, v9

    div-int/2addr v5, v0

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2408
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2428
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v1

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    aget-object v11, v7, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v7, v6

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v7, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v1

    check-cast v0, [I

    aput v13, v0, v1

    aput-object v7, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v7, v0

    const v9, 0x1bb085ad

    or-int v12, v7, v9

    not-int v12, v12

    const v13, -0x1bb8e5ee

    or-int/2addr v12, v13

    const v14, -0x18108085

    or-int v15, v14, v0

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x2cd

    const v15, -0x2c2757

    add-int/2addr v15, v12

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v13

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v15, v0

    add-int/2addr v11, v15

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [I

    aput v0, v5, v1

    .line 2435
    :goto_d
    invoke-virtual/range {p0 .. p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, -0x37460cc0    # -380826.0f

    .line 2439
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v30, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x61d

    const v33, -0x3d8f619

    const/16 v34, 0x0

    const/16 v11, 0x64

    int-to-byte v12, v11

    const/16 v11, 0x16

    int-to-byte v11, v11

    sget-object v13, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x15

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_23
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    if-eqz v7, :cond_25

    const-wide/16 v13, 0x759

    add-long/2addr v11, v13

    .line 2457
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 2467
    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2471
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-ltz v7, :cond_25

    const v2, -0x5978d0bb

    .line 2480
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v7, v2, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v8, v2

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v9, v2, 0x61d

    const v10, -0x6de62a1e

    const/4 v11, 0x0

    const/16 v2, 0x64

    int-to-byte v2, v2

    sget-object v3, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xd

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v3, v13}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v4, v1

    new-array v7, v6, [I

    aput-object v7, v4, v6

    new-array v8, v6, [I

    const/4 v9, 0x2

    aput-object v8, v4, v9

    .line 2487
    aget-object v8, v2, v1

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v1

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v1

    check-cast v7, [I

    aput v9, v7, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, -0x28508053

    or-int v8, v7, v3

    not-int v8, v8

    not-int v9, v3

    const v10, -0x4233025

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x398

    const v10, -0x272f1530

    add-int/2addr v10, v8

    const v8, -0x28d4c9db

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x28508052

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v10, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, -0x844989

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x4233025

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v10, v3

    const v3, -0xbea6c8d

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v8, v4, v7

    check-cast v8, [I

    aput v3, v8, v1

    const/4 v3, 0x3

    aput-object v2, v4, v3

    goto/16 :goto_e

    .line 2496
    :cond_25
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    .line 2498
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 2502
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    .line 2511
    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0xbea6c8d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v1

    sget-object v7, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v8, 0x53

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0x17

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x141

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xc

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0xd9

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    sget v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$e:I

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v8, -0x5978d0bb

    .line 2519
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_26

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v11, v8, 0x61c

    const v12, -0x6de62a1e

    const/4 v13, 0x0

    const/16 v8, 0x64

    int-to-byte v14, v8

    sget-object v8, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v15, 0x2a

    aget-byte v15, v8, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0xd

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v4}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_26
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2528
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2536
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2538
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v8, v3, 0x1d

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v10, v3, 0x61d

    const v11, -0x3d8f619

    const/4 v12, 0x0

    const/16 v3, 0x64

    int-to-byte v3, v3

    const/16 v4, 0x16

    int-to-byte v4, v4

    sget-object v13, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x15

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v14}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    .line 2564
    :goto_e
    aget-object v2, v4, v6

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_28

    const/4 v2, 0x4

    .line 2573
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v1

    new-array v7, v6, [I

    aput-object v7, v2, v6

    new-array v8, v6, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    .line 2580
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v9, v4, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v1

    const/4 v10, 0x3

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v1

    check-cast v7, [I

    aput v6, v7, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v6, v3

    const v7, -0x6908295

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x50401

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x48227129

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2fd

    const v9, -0x31202f04

    add-int/2addr v9, v7

    const v7, -0x6958695

    or-int v10, v7, v6

    not-int v10, v10

    const v11, 0x6908294

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v9, v10

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x48227129

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v9, v3

    add-int/2addr v8, v9

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v6, v2, v6

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v6, 0x3

    aput-object v4, v2, v6

    .line 2669
    invoke-virtual {v0, v5}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v6, 0x3

    .line 2586
    new-instance v0, Ljava/util/ArrayList;

    .line 2587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v4, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 2602
    :goto_f
    array-length v4, v2

    if-ge v1, v4, :cond_2a

    .line 2277
    sget v4, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_29

    .line 2609
    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0xf

    goto :goto_f

    :cond_29
    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 2619
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2627
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2637
    throw v0

    .line 2546
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2555
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2558
    throw v0

    .line 2096
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2066
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2b

    throw v1

    :cond_2b
    throw v0

    .line 1655
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1663
    throw v0

    :catchall_1
    move-exception v0

    .line 1641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c

    throw v1

    :cond_2c
    throw v0

    nop

    :array_0
    .array-data 4
        -0x71cab190
        0x9e6d883
        -0x31831824
        0x7174737a
        0x4064346
        -0x16f80015
        0x1af365c5
        0x6d0fce24
        0xdec0eca
        0x4de7acb3    # 4.8585686E8f
        -0x4144dba0
        0x4b9db082    # 2.0668676E7f
    .end array-data

    :array_1
    .array-data 4
        -0x36c28300    # -776144.0f
        -0xe04be0e
        0x5f8041c1
        -0x773ac557
        0x6b05008c
        0x5021dd32
        -0x16e88963
        -0x2a62e766
    .end array-data

    :array_2
    .array-data 4
        -0x4e686944
        -0x413f6092
        -0x58666216
        -0x7ac7581a
        0x40fa5676
        -0x76c752b
        -0x3740ebb2
        0x696629e9
    .end array-data

    :array_3
    .array-data 4
        0x48d017da
        0x1bb5d86a
        -0x5b93a333
        0x8bad443
        -0x67ce2a37
        0x55d880e
        0x3f4f00ea
        0x191d3837
    .end array-data

    :array_4
    .array-data 4
        -0x71cab190
        0x9e6d883
        -0x31831824
        0x7174737a
        -0x70dbb529
        -0x1b781d11
        0x55e54d7a
        0x62e403e2
        -0x67cee16b
        -0x13210cf9
        0x22da3d32
        0x16d99990
        0x40e34bfb
        0x39750026
    .end array-data

    :array_5
    .array-data 4
        0x5668d1f9
        -0x111f90d6
        -0x71755d22
        -0x5a223f76
        -0x1f1d0511
        -0xd610134
        0x1f3f1388
        -0x3dd55708
        -0x73b8a06b
        0x8fb2b44
    .end array-data

    :array_6
    .array-data 4
        -0x71cab190
        0x9e6d883
        -0x31831824
        0x7174737a
        -0x70dbb529
        -0x1b781d11
        0x55e54d7a
        0x62e403e2
        -0x67cee16b
        -0x13210cf9
        0x22da3d32
        0x16d99990
        0x40e34bfb
        0x39750026
    .end array-data

    :array_7
    .array-data 4
        0x5668d1f9
        -0x111f90d6
        -0x71755d22
        -0x5a223f76
        -0x1f1d0511
        -0xd610134
        0x1f3f1388
        -0x3dd55708
        -0x73b8a06b
        0x8fb2b44
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->read:[I

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const v10, 0x3afacf10

    const-string v12, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_2

    array-length v3, v6

    new-array v1, v3, [I

    move v11, v15

    :goto_0
    if-ge v11, v3, :cond_1

    aget v16, v6, v11

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12, v9, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v18, v16, 0x36

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v10, v19, v7

    rsub-int v10, v10, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v7, 0x3

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x3

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$g(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v7, v15

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v1, v11

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const v10, 0x3afacf10

    const/4 v15, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v1

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->read:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    .line 148
    sget v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 98
    aget v11, v6, v10

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v13, v15

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v25, 0x0

    cmp-long v15, v19, v25

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v11, v16, 0x10

    add-int/lit16 v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v7, 0x3

    int-to-byte v14, v7

    add-int/lit8 v7, v14, -0x3

    int-to-byte v7, v7

    move-object/from16 v27, v6

    int-to-byte v6, v7

    invoke-static {v14, v7, v6}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$g(BBB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v7, v14

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v27, v6

    const-wide/16 v25, 0x0

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v27

    const/16 v7, 0x10

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v27, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

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

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

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
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$g(BBB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v11, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v9, v11, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v10, 0x4

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v16, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v12, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v7, v13, 0x78f

    const v19, -0x5b840688

    const/16 v20, 0x0

    const/4 v13, 0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v17, v9

    move/from16 v18, v7

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/16 v8, 0x10

    const/16 v11, 0x30

    const/4 v15, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x6b

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    move v3, v5

    goto :goto_0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->a:Lo/DrawerKtExternalSyntheticLambda10;

    iget-object v2, p0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    invoke-direct {v0, v1, v2, p2}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;-><init>(Lo/DrawerKtExternalSyntheticLambda10;Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x2

    .line 1569
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x16

    const/16 v3, 0xc

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x10

    const/16 v7, 0x8

    new-array v10, v7, [I

    fill-array-data v10, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    const v10, -0x40832916

    .line 953
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xa

    const/16 v12, 0x15

    const-string v13, ""

    const/4 v14, 0x3

    if-nez v10, :cond_0

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x15

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v3, v16, v8

    add-int/lit16 v3, v3, 0x3eb

    const v18, -0x741dd3b3

    const/16 v19, 0x0

    sget-object v16, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v17, v16, v14

    add-int/lit8 v8, v17, -0x1

    int-to-byte v8, v8

    aget-byte v9, v16, v12

    int-to-byte v9, v9

    aget-byte v7, v16, v11

    int-to-byte v7, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v10

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    const/16 v10, 0x64

    const/4 v11, 0x4

    if-eqz v9, :cond_3

    .line 1066
    sget v9, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_1

    const-wide/16 v18, 0x7f0

    sub-long v7, v7, v18

    .line 957
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 975
    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v15, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 979
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v7, v7, v18

    if-ltz v7, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v18, 0x7f0

    add-long v7, v7, v18

    .line 957
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 975
    new-array v15, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v15, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 979
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v7, v7, v18

    if-ltz v7, :cond_3

    :goto_0
    const v7, -0x2c406f94

    .line 980
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v24, v7, 0x15

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    int-to-byte v9, v10

    int-to-byte v2, v2

    sget-object v15, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v15, v10}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v7, v11, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v7, v1

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    aput-object v9, v7, v14

    .line 981
    aget-object v10, v2, v14

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v15, v2, v5

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v1

    check-cast v8, [I

    aput v15, v8, v1

    aput-object v2, v7, v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v8, v2

    const v9, -0x41423004

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x5fffbb5b

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    const v10, 0x53f8228f

    add-int/2addr v9, v10

    const v10, -0x47ebb35c

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x6a98358

    or-int/2addr v2, v10

    const v10, 0x5fffbb5b

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v9, v2

    const v2, 0x55d56777

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v7, v1

    check-cast v8, [I

    aput v2, v8, v1

    .line 979
    sget v2, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    add-int/2addr v2, v12

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    goto/16 :goto_1

    .line 986
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x10

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v9, v10, 0x10

    new-array v10, v8, [I

    fill-array-data v10, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    .line 987
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 993
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 997
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1011
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    const v9, -0x2fb0d3a5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffffed

    sub-int v24, v10, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v11, v19, v9

    rsub-int v9, v11, 0x3da

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    move/from16 v25, v15

    move/from16 v26, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v9, 0x55d56777

    const v10, 0x401000

    invoke-static {v7, v10, v8, v9, v1}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v8, -0x2c406f94

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x15

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v9, v11, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    const/16 v10, 0x64

    int-to-byte v11, v10

    int-to-byte v2, v2

    sget-object v10, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v10, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1019
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1027
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v24, v9, -0x1b

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v10, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v11, v10, v14

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    aget-byte v15, v10, v12

    int-to-byte v15, v15

    const/16 v19, 0xa

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v12}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    :goto_1
    aget-object v2, v7, v5

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v8, v7, v14

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_1e

    .line 1066
    sget v2, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    .line 1041
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v8, v1

    new-array v2, v5, [I

    aput-object v2, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v14

    .line 1046
    aget-object v10, v7, v1

    check-cast v10, [I

    aget v10, v10, v1

    .line 1049
    aget-object v11, v7, v14

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v7, v5

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v7, v7, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v1

    check-cast v2, [I

    aput v12, v2, v1

    aput-object v7, v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v2, v11

    not-int v7, v2

    const v9, 0x1d0da489

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x2f5

    const v11, -0x591e1662

    add-int/2addr v11, v9

    const v9, -0x40921a23

    or-int/2addr v9, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v11, v9

    const v9, -0x499b9a2b

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x9098008

    or-int/2addr v7, v9

    const v9, 0x5d9fbeab

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v11, v2

    add-int/2addr v10, v11

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v7, v8, v1

    check-cast v7, [I

    aput v2, v7, v1

    const v2, 0x1da3ea95

    .line 1125
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x2a

    const/16 v8, 0xd

    if-nez v2, :cond_7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v9, 0xc

    add-int/lit8 v24, v2, 0xc

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e6

    const v27, 0x293d1032

    const/16 v28, 0x0

    const/16 v10, 0x64

    int-to-byte v11, v10

    sget-object v10, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v12, v10, v7

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/4 v11, 0x5

    if-eqz v2, :cond_9

    const-wide/16 v24, 0x74d

    add-long v9, v9, v24

    .line 1133
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v1, [Ljava/lang/Object;

    .line 1139
    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v2, v9, v24

    if-ltz v2, :cond_9

    const v2, -0x245ec5dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v9, 0xc

    add-int/lit8 v24, v2, 0xc

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v2, v9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x4e6

    const v27, -0x10c03f7d

    const/16 v28, 0x0

    const/16 v10, 0x61

    int-to-byte v10, v10

    sget-object v12, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v15, 0x3a

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x1b

    int-to-byte v15, v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v8}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 1145
    new-array v8, v11, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v10, v5, [I

    aput-object v10, v8, v14

    new-array v12, v5, [I

    const/4 v15, 0x4

    aput-object v12, v8, v15

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v15, v2, v14

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v24, v2, v1

    check-cast v24, Ljava/lang/String;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v1

    check-cast v10, [I

    aput v15, v10, v1

    aput-object v24, v8, v1

    aput-object v2, v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v9, v2

    const v10, 0x3f7edffe

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v10, 0x15899741

    add-int/2addr v9, v10

    const v10, 0x3f7edffe

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x200881be

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v9, v2

    const v2, -0x37a68f19

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    const/4 v9, 0x4

    aget-object v10, v8, v9

    check-cast v10, [I

    aput v2, v10, v1

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v22, 0x0

    cmp-long v2, v8, v22

    rsub-int/lit8 v2, v2, 0x1b

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x30

    invoke-static {v13, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    .line 1150
    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1160
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_d

    .line 979
    sget v8, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_a

    .line 1166
    instance-of v8, v2, Landroid/content/ContextWrapper;

    const/16 v9, 0x52

    div-int/2addr v9, v1

    if-eqz v8, :cond_c

    goto :goto_2

    :cond_a
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_c

    :goto_2
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    .line 1168
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v3

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1169
    :cond_d
    :goto_4
    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, 0x10

    new-array v10, v9, [I

    fill-array-data v10, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v9}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    .line 1186
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1190
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x4

    .line 1191
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x37a68f19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    aput-object v2, v10, v1

    sget-object v8, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v9, 0xf

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x17

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v15, 0x1c

    aget-byte v15, v8, v15

    int-to-short v15, v15

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v11}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x21

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0xc

    aget-byte v15, v8, v12

    int-to-byte v12, v15

    const/16 v15, 0x93

    aget-byte v8, v8, v15

    int-to-short v8, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v14

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_10

    .line 1166
    sget v2, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const v2, -0x245ec5dc

    .line 1199
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v9, 0xc

    rsub-int/lit8 v25, v2, 0xc

    const/16 v2, 0x30

    invoke-static {v13, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v2, v10, 0x4e7

    const v28, -0x10c03f7d

    const/16 v29, 0x0

    const/16 v10, 0x61

    int-to-byte v10, v10

    sget-object v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v12, 0x3a

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x1b

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v9

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1206
    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1214
    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1215
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1224
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, 0x1da3ea95

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0xc

    add-int/lit8 v25, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x4e6

    const v28, 0x293d1032

    const/16 v29, 0x0

    const/16 v11, 0x64

    int-to-byte v12, v11

    sget-object v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v15, v11, v7

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v20, 0xd

    aget-byte v11, v11, v20

    int-to-byte v11, v11

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v7}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v9

    move/from16 v27, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_f
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 1230
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1240
    throw v0

    .line 1246
    :cond_10
    :goto_5
    aget-object v2, v8, v14

    check-cast v2, [I

    aget v2, v2, v1

    .line 1250
    aget-object v7, v8, v5

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v2, :cond_1c

    .line 979
    sget v2, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x5

    .line 1251
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v7, v5

    new-array v9, v5, [I

    aput-object v9, v7, v14

    new-array v10, v5, [I

    const/4 v11, 0x4

    aput-object v10, v7, v11

    .line 1261
    aget-object v10, v8, v11

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v8, v5

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v8, v14

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v15, v8, v1

    check-cast v15, Ljava/lang/String;

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v1

    check-cast v9, [I

    aput v12, v9, v1

    aput-object v15, v7, v1

    aput-object v8, v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v8, v2

    const v9, -0xa688928

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x1aebb9ff

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3dc

    const v11, -0x1ffab745

    add-int/2addr v9, v11

    const v11, -0xaea8968

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x820040

    or-int/2addr v2, v11

    const v11, 0x1aebb9ff

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v9, v2

    add-int/2addr v10, v9

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x4

    aget-object v7, v7, v8

    check-cast v7, [I

    aput v2, v7, v1

    .line 1329
    move-object/from16 v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const v7, -0x44157aae

    .line 1339
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v8, 0xd

    rsub-int/lit8 v25, v7, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x6f11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x296

    const v28, -0x708b800b

    const/16 v29, 0x0

    const/16 v9, 0x64

    int-to-byte v10, v9

    sget-object v9, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v12, v9, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xd

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_11
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_13

    const-wide/16 v9, 0x7b3

    add-long/2addr v7, v9

    .line 1353
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 1357
    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 1361
    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 1367
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_13

    const v4, -0x2f704a0c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v6, 0xd

    add-int/lit8 v7, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v9, v4, 0x296

    const v10, -0x1beeb0ad

    const/4 v11, 0x0

    sget v4, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$b:I

    add-int/2addr v4, v14

    int-to-byte v4, v4

    sget-object v6, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v12, 0x25

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x2a

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v6, v13}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v7, v1

    new-array v6, v5, [I

    aput-object v6, v7, v0

    new-array v8, v5, [I

    const/4 v9, 0x4

    aput-object v8, v7, v9

    .line 1369
    aget-object v10, v4, v9

    check-cast v10, [I

    aget v9, v10, v1

    aget-object v10, v4, v0

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v4, v14

    check-cast v11, Ljava/util/List;

    aget-object v4, v4, v5

    check-cast v4, Ljava/util/List;

    check-cast v8, [I

    aput v9, v8, v1

    check-cast v6, [I

    aput v10, v6, v1

    aput-object v11, v7, v14

    aput-object v4, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v6, v4

    const v8, 0x36a73eb7

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    const v9, -0x5af0e54b

    add-int/2addr v9, v8

    const v8, -0x8088109

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v9, v4

    const v4, 0x182dbfae

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x26820011

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v9, v4

    const v4, -0x70024798

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    aget-object v6, v7, v1

    check-cast v6, [I

    aput v4, v6, v1

    goto/16 :goto_8

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x19

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    .line 1379
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v13, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1383
    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_16

    .line 1391
    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_15

    .line 1402
    move-object v8, v7

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    move-object v7, v3

    goto :goto_7

    .line 1409
    :cond_15
    :goto_6
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 1419
    :cond_16
    :goto_7
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_a

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    .line 1426
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    new-array v9, v9, [I

    fill-array-data v9, :array_b

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 1434
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1440
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x4

    .line 1441
    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x70024798

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    aput-object v7, v10, v1

    sget-object v7, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v8, 0x183

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x17

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v11, 0xc6

    aget-byte v11, v7, v11

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x15

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v11, 0x4f

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x3a

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v14

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v8, -0x2f704a0c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v25, v8, 0xe

    const/16 v8, 0x30

    invoke-static {v13, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x6f0f

    int-to-char v8, v8

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    sget v10, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$b:I

    add-int/2addr v10, v14

    int-to-byte v10, v10

    sget-object v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v12, 0x25

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v15, 0x2a

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_17
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1452
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1458
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1467
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x44157aae

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/16 v8, 0xc

    add-int/lit8 v25, v6, 0xc

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x6f11

    int-to-char v6, v6

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v28, -0x708b800b

    const/16 v29, 0x0

    const/16 v9, 0x64

    int-to-byte v9, v9

    sget-object v10, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xd

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v6

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    :goto_8
    aget-object v4, v7, v0

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v6, 0x4

    .line 1476
    aget-object v8, v7, v6

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v4, :cond_19

    const/4 v4, 0x5

    .line 1491
    new-array v3, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v1

    new-array v4, v5, [I

    aput-object v4, v3, v0

    new-array v8, v5, [I

    aput-object v8, v3, v6

    .line 1493
    aget-object v9, v7, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v6, v7, v6

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v0, v7, v0

    check-cast v0, [I

    aget v0, v0, v1

    aget-object v10, v7, v14

    check-cast v10, Ljava/util/List;

    aget-object v7, v7, v5

    check-cast v7, Ljava/util/List;

    check-cast v8, [I

    aput v6, v8, v1

    check-cast v4, [I

    aput v0, v4, v1

    aput-object v10, v3, v14

    aput-object v7, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v0, v0

    const v4, 0x2ebbbf5d

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x20193f08

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x47bbcd11

    add-int/2addr v5, v4

    const v4, 0x2ebbbf5d

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v5, v0

    const v0, -0x273ef408

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v1

    check-cast v3, [I

    aput v0, v3, v1

    .line 1569
    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 v4, p0

    invoke-direct {v4, v2, v0}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_19
    move-object/from16 v4, p0

    .line 1507
    new-instance v0, Ljava/util/ArrayList;

    .line 1514
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x2dbcb0ec

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v8, v6, 0x14

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x71ec

    int-to-char v9, v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v10, v6, 0xd13

    const v11, -0x19224a4d

    const/4 v12, 0x0

    const-string v13, "invoke"

    new-array v14, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5856dd57

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v6, 0x14

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x71ec

    int-to-char v8, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int v9, v6, 0xd14

    const v10, 0x6cc827f0

    const/4 v11, 0x0

    const-string v12, "write"

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    throw v3

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-object/from16 v4, p0

    .line 1467
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1473
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v4, p0

    .line 1262
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    throw v3

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :cond_1e
    move-object/from16 v4, p0

    .line 1049
    new-instance v2, Ljava/util/ArrayList;

    .line 1056
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v7, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 1569
    sget v6, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1f

    goto :goto_9

    :cond_1f
    move v5, v1

    .line 1066
    :goto_9
    array-length v0, v3

    if-ge v5, v0, :cond_20

    .line 1075
    aget-object v0, v3, v5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 1077
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1086
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1096
    throw v0

    :catch_2
    move-object/from16 v4, p0

    .line 1027
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    .line 1011
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :array_0
    .array-data 4
        -0x71cab190
        0x9e6d883
        -0x31831824
        0x7174737a
        0x4064346
        -0x16f80015
        0x1af365c5
        0x6d0fce24
        0xdec0eca
        0x4de7acb3    # 4.8585686E8f
        -0x4144dba0
        0x4b9db082    # 2.0668676E7f
    .end array-data

    :array_1
    .array-data 4
        -0x36c28300    # -776144.0f
        -0xe04be0e
        0x5f8041c1
        -0x773ac557
        0x6b05008c
        0x5021dd32
        -0x16e88963
        -0x2a62e766
    .end array-data

    :array_2
    .array-data 4
        -0x4e686944
        -0x413f6092
        -0x58666216
        -0x7ac7581a
        0x40fa5676
        -0x76c752b
        -0x3740ebb2
        0x696629e9
    .end array-data

    :array_3
    .array-data 4
        0x48d017da
        0x1bb5d86a
        -0x5b93a333
        0x8bad443
        -0x67ce2a37
        0x55d880e
        0x3f4f00ea
        0x191d3837
    .end array-data

    :array_4
    .array-data 4
        -0x71cab190
        0x9e6d883
        -0x31831824
        0x7174737a
        -0x70dbb529
        -0x1b781d11
        0x55e54d7a
        0x62e403e2
        -0x67cee16b
        -0x13210cf9
        0x22da3d32
        0x16d99990
        0x40e34bfb
        0x39750026
    .end array-data

    :array_5
    .array-data 4
        0x5668d1f9
        -0x111f90d6
        -0x71755d22
        -0x5a223f76
        -0x1f1d0511
        -0xd610134
        0x1f3f1388
        -0x3dd55708
        -0x73b8a06b
        0x8fb2b44
    .end array-data

    :array_6
    .array-data 4
        -0x4e686944
        -0x413f6092
        -0x58666216
        -0x7ac7581a
        0x40fa5676
        -0x76c752b
        -0x3740ebb2
        0x696629e9
    .end array-data

    :array_7
    .array-data 4
        0x48d017da
        0x1bb5d86a
        -0x5b93a333
        0x8bad443
        -0x67ce2a37
        0x55d880e
        0x3f4f00ea
        0x191d3837
    .end array-data

    :array_8
    .array-data 4
        -0x71cab190
        0x9e6d883
        -0x31831824
        0x7174737a
        -0x70dbb529
        -0x1b781d11
        0x55e54d7a
        0x62e403e2
        -0x67cee16b
        -0x13210cf9
        0x22da3d32
        0x16d99990
        0x40e34bfb
        0x39750026
    .end array-data

    :array_9
    .array-data 4
        0x5668d1f9
        -0x111f90d6
        -0x71755d22
        -0x5a223f76
        -0x1f1d0511
        -0xd610134
        0x1f3f1388
        -0x3dd55708
        -0x73b8a06b
        0x8fb2b44
    .end array-data

    :array_a
    .array-data 4
        -0x4e686944
        -0x413f6092
        -0x58666216
        -0x7ac7581a
        0x40fa5676
        -0x76c752b
        -0x3740ebb2
        0x696629e9
    .end array-data

    :array_b
    .array-data 4
        0x48d017da
        0x1bb5d86a
        -0x5b93a333
        0x8bad443
        -0x67ce2a37
        0x55d880e
        0x3f4f00ea
        0x191d3837
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 925
    rem-int v2, v0, v0

    .line 704
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4473fa9a

    .line 708
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v9, v4, 0x13

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v11, v4, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v4, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v14, v4, v6

    sub-int/2addr v14, v7

    int-to-byte v14, v14

    const/16 v15, 0x15

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v3}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    const/16 v11, 0xc

    const/4 v12, 0x4

    const/16 v13, 0x8

    const-wide/16 v14, 0x0

    .line 709
    const-string v5, ""

    if-eqz v4, :cond_2

    const-wide/16 v16, 0x7fd

    add-long v9, v9, v16

    .line 720
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x16

    new-array v6, v11, [I

    fill-array-data v6, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 728
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xf

    new-array v11, v13, [I

    fill-array-data v11, :array_1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v0}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 730
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v0, v9, v18

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    .line 738
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x30

    invoke-static {v5, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v18, v0, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v0, v4, v14

    add-int/lit16 v0, v0, 0x2c8c

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v13

    rsub-int v4, v4, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    const/16 v5, 0x61

    int-to-byte v5, v5

    sget-object v6, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v9, 0x3a

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x1b

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v4, v12, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v8

    new-array v6, v7, [I

    aput-object v6, v4, v7

    new-array v9, v7, [I

    const/4 v10, 0x2

    aput-object v9, v4, v10

    .line 742
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x3

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v6, [I

    aput v10, v6, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x14b04ec7

    or-int v9, v5, v6

    mul-int/lit8 v9, v9, -0x32

    const v10, 0x2702f916

    add-int/2addr v10, v9

    const v9, -0x4304488

    or-int/2addr v9, v5

    not-int v9, v9

    not-int v5, v5

    const v11, -0x4e34d4c0

    or-int/2addr v11, v5

    const v13, -0x4a049039

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    not-int v9, v11

    const v11, 0x4a049038    # 2171918.0f

    or-int/2addr v9, v11

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v10, v5

    const v5, 0x729a9586

    add-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v9, v4, v6

    check-cast v9, [I

    aput v5, v9, v8

    const/4 v5, 0x3

    aput-object v0, v4, v5

    goto/16 :goto_2

    :cond_2
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 745
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, 0x11

    const/16 v6, 0xa

    new-array v9, v6, [I

    fill-array-data v9, :array_3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v6}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    .line 751
    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 756
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 925
    sget v4, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 766
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    add-int/lit8 v6, v6, 0x21

    .line 925
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v9

    if-eqz v6, :cond_4

    .line 771
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 780
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 783
    :cond_6
    :goto_1
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    new-array v6, v13, [I

    fill-array-data v6, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-array v9, v13, [I

    fill-array-data v9, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    .line 785
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 795
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x41

    const/16 v9, 0x20

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    const v9, 0x1000040

    .line 797
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    const/16 v9, 0x20

    new-array v9, v9, [I

    fill-array-data v9, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    .line 804
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0x729a9586

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v10, v11

    aput-object v6, v10, v7

    aput-object v0, v10, v8

    sget v4, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$e:I

    and-int/lit16 v6, v4, 0x14a

    int-to-byte v6, v6

    sget-object v11, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v18, 0x113

    aget-byte v13, v11, v18

    int-to-byte v13, v13

    const/16 v14, 0x158

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0xc

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0xd9

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x2

    sub-int/2addr v4, v14

    int-to-short v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v4, v14}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v8

    const-class v11, [Ljava/lang/String;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v8

    .line 807
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    if-eqz v0, :cond_9

    .line 925
    sget v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, 0x6bf93c2c

    .line 807
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    add-int/lit8 v22, v0, 0x12

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x1cf

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    const/16 v9, 0x61

    int-to-byte v9, v9

    sget-object v10, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v11, 0x3a

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x1b

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 813
    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    .line 823
    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 828
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 834
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit8 v18, v5, 0x12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x2c8e

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0x1ce

    const v21, -0x70ed003f

    const/16 v22, 0x0

    sget-object v9, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v10, 0x3

    aget-byte v11, v9, v10

    sub-int/2addr v11, v7

    int-to-byte v10, v11

    const/16 v11, 0x15

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v13, 0xa

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 838
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v0, :cond_d

    .line 925
    sget v0, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->write:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 843
    new-array v0, v12, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v0, v8

    new-array v9, v7, [I

    aput-object v9, v0, v7

    new-array v10, v7, [I

    aput-object v10, v0, v5

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v8

    .line 844
    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x3

    aget-object v4, v4, v12

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v9, [I

    aput v11, v9, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v9, -0x3c1fe6e0

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x24052487

    or-int/2addr v9, v10

    mul-int/lit16 v10, v9, 0x3e0

    const v11, -0x390fb01a

    add-int/2addr v11, v10

    not-int v10, v6

    const v12, 0x3edffeff

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f0

    add-int/2addr v11, v9

    const v9, 0x26c53ca7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1f0

    add-int/2addr v11, v6

    add-int/2addr v5, v11

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v9, v0, v6

    move-object v6, v9

    check-cast v6, [I

    aput v5, v6, v8

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 911
    iget v0, v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->invoke:I

    if-eqz v0, :cond_b

    check-cast v9, [I

    aget v2, v9, v8

    mul-int v3, v2, v2

    const v4, 0x3cd19492

    mul-int/2addr v4, v2

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x68204ce8

    mul-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, -0x6f48ef39

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x19

    add-int/lit16 v2, v2, -0xff

    div-int/lit16 v2, v2, 0x80

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    xor-int v2, v3, v4

    and-int/2addr v4, v3

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    shr-int/lit8 v3, v3, 0x11

    const v4, -0xffff

    xor-int/2addr v4, v3

    const v5, -0xffff

    and-int/2addr v3, v5

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    const v3, 0x8000

    div-int/2addr v4, v3

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    or-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x870

    div-int/2addr v3, v2

    if-ne v0, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 913
    iget-object v0, v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->a:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {v0}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(Lo/DrawerKtExternalSyntheticLambda10;)Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    move-result-object v8

    .line 914
    iget-object v0, v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->PlaybackStateCompatCustomAction:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 915
    iget-object v0, v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PayLaterViewModel;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 916
    iget-object v0, v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 917
    sget-object v0, Lo/getRdlAccount;->a:Lo/getRdlAccount$a;

    .line 918
    iget-object v4, v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->a:Lo/DrawerKtExternalSyntheticLambda10;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5}, Lo/getRdlAccount$a;->read(Lo/getRdlAccount$a;Landroid/content/Context;Lo/getRdlAccount$invoke;I)Ljava/util/List;

    move-result-object v12

    .line 919
    sget-object v0, Lo/getRdlAccount;->a:Lo/getRdlAccount$a;

    .line 920
    iget-object v0, v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->a:Lo/DrawerKtExternalSyntheticLambda10;

    check-cast v0, Landroid/content/Context;

    .line 921
    sget-object v3, Lo/getRdlAccount$invoke;->invoke:Lo/getRdlAccount$invoke;

    .line 920
    invoke-static {v0, v3}, Lo/getRdlAccount$a;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getRdlAccount$invoke;)Ljava/util/List;

    move-result-object v13

    .line 923
    iget-object v0, v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->a:Lo/DrawerKtExternalSyntheticLambda10;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 913
    iput v7, v1, Lo/DrawerKtExternalSyntheticLambda10$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual/range {v8 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    .line 925
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 850
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 851
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 861
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 863
    :goto_4
    array-length v4, v2

    if-ge v8, v4, :cond_e

    .line 868
    aget-object v4, v2, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 876
    :cond_e
    throw v3

    :catchall_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :array_0
    .array-data 4
        -0x71cab190
        0x9e6d883
        -0x31831824
        0x7174737a
        0x4064346
        -0x16f80015
        0x1af365c5
        0x6d0fce24
        0xdec0eca
        0x4de7acb3    # 4.8585686E8f
        -0x4144dba0
        0x4b9db082    # 2.0668676E7f
    .end array-data

    :array_1
    .array-data 4
        -0x36c28300    # -776144.0f
        -0xe04be0e
        0x5f8041c1
        -0x773ac557
        0x6b05008c
        0x5021dd32
        -0x16e88963
        -0x2a62e766
    .end array-data

    :array_2
    .array-data 4
        -0x71cab190
        0x9e6d883
        -0x31831824
        0x7174737a
        -0x70dbb529
        -0x1b781d11
        0x55e54d7a
        0x62e403e2
        -0x67cee16b
        -0x13210cf9
        0x22da3d32
        0x16d99990
        0x40e34bfb
        0x39750026
    .end array-data

    :array_3
    .array-data 4
        0x5668d1f9
        -0x111f90d6
        -0x71755d22
        -0x5a223f76
        -0x1f1d0511
        -0xd610134
        0x1f3f1388
        -0x3dd55708
        -0x73b8a06b
        0x8fb2b44
    .end array-data

    :array_4
    .array-data 4
        -0x4e686944
        -0x413f6092
        -0x58666216
        -0x7ac7581a
        0x40fa5676
        -0x76c752b
        -0x3740ebb2
        0x696629e9
    .end array-data

    :array_5
    .array-data 4
        0x48d017da
        0x1bb5d86a
        -0x5b93a333
        0x8bad443
        -0x67ce2a37
        0x55d880e
        0x3f4f00ea
        0x191d3837
    .end array-data

    :array_6
    .array-data 4
        -0x360e1e43
        0x15ef7d08
        -0x6870e97d
        0x6ad720a4
        -0x1707f125
        0x2f193072
        -0x5d43b457
        0x216d1939
        -0x737d6c59
        0x703a6815
        0x691b161e
        -0x668a0b2e
        -0x51a3bd51
        0x7160d3e4
        -0x6c16c410
        -0xd78bbc
        -0x108f87ad
        -0x23020cb9
        -0xe21431d
        0x5cc7113
        0x1a3bebb3
        0x24d22322
        -0x1530048d
        0x1fb6032a
        -0x6afd2def
        -0x7d795e35
        0x4dae3989    # 3.6537578E8f
        0x400a94e1
        -0xc37a238
        0x1532ee1b
        0x112b39aa
        0x5c1a6a21
    .end array-data

    :array_7
    .array-data 4
        0x56344ce9
        -0x702273b0
        0x65e495a4
        -0x7c7fe9c8
        -0x2ec2cb74
        -0x2799273b
        0x2eed01d6
        -0x774dfe4b
        -0x833a267
        0x2118379d
        0xa4f002a
        0x48b5c307
        0x68bdf43d
        0x2914d81f
        0x4ff679e7
        0x388ff8d8
        -0x4f82bb14
        0x2793a08c
        0x5c993fa9
        -0x6fba88d7
        -0x2b9413c9
        -0xaba1b89
        0x3ea736ca
        -0x6b724ff
        -0x7b8fc4d0
        0x621b8d0e
        0xd72281e
        -0x7f4d8a8e
        0x3f22f0c0
        0x368ed5ed
        -0x6814d619
        0x6939ca62
    .end array-data

    :array_8
    .array-data 4
        -0x71cab190
        0x9e6d883
        -0x31831824
        0x7174737a
        0x4064346
        -0x16f80015
        0x1af365c5
        0x6d0fce24
        0xdec0eca
        0x4de7acb3    # 4.8585686E8f
        -0x4144dba0
        0x4b9db082    # 2.0668676E7f
    .end array-data

    :array_9
    .array-data 4
        -0x36c28300    # -776144.0f
        -0xe04be0e
        0x5f8041c1
        -0x773ac557
        0x6b05008c
        0x5021dd32
        -0x16e88963
        -0x2a62e766
    .end array-data
.end method
